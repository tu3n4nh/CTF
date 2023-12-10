.class public final Lp0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/z0;
.implements Lp0/g;
.implements Lp0/x0;


# static fields
.field public static final N:Lp0/y;

.field public static final O:Lg/d;

.field public static final P:Lp0/x;

.field public static final Q:Lp0/w;


# instance fields
.field public A:Z

.field public final B:Lp0/p0;

.field public final C:Lp0/j0;

.field public D:F

.field public E:Lp0/t0;

.field public F:Z

.field public G:Lz/k;

.field public H:Z

.field public I:Z

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public final f:Z

.field public final g:I

.field public h:I

.field public final i:Landroidx/activity/i;

.field public j:Lq/i;

.field public k:Z

.field public l:Lp0/b0;

.field public m:Lp0/y0;

.field public n:I

.field public final o:Lq/i;

.field public p:Z

.field public q:Ln0/k;

.field public final r:Li0/c;

.field public s:Lf1/b;

.field public t:Lkotlinx/coroutines/flow/g;

.field public u:Lf1/h;

.field public v:Landroidx/compose/ui/platform/b2;

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp0/y;

    invoke-direct {v0}, Lp0/y;-><init>()V

    sput-object v0, Lp0/b0;->N:Lp0/y;

    sget-object v0, Lg/d;->B:Lg/d;

    sput-object v0, Lp0/b0;->O:Lg/d;

    new-instance v0, Lp0/x;

    invoke-direct {v0}, Lp0/x;-><init>()V

    sput-object v0, Lp0/b0;->P:Lp0/x;

    new-instance v0, Lp0/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp0/w;-><init>(I)V

    sput-object v0, Lp0/b0;->Q:Lp0/w;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lp0/b0;->f:Z

    iput p1, p0, Lp0/b0;->g:I

    new-instance p1, Landroidx/activity/i;

    new-instance p2, Lq/i;

    const/16 v0, 0x10

    new-array v1, v0, [Lp0/b0;

    invoke-direct {p2, v1}, Lq/i;-><init>([Ljava/lang/Object;)V

    new-instance v1, Lx/t;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lx/t;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2, v1}, Landroidx/activity/i;-><init>(Lq/i;Lx/t;)V

    iput-object p1, p0, Lp0/b0;->i:Landroidx/activity/i;

    new-instance p1, Lq/i;

    new-array p2, v0, [Lp0/b0;

    invoke-direct {p1, p2}, Lq/i;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lp0/b0;->o:Lq/i;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp0/b0;->p:Z

    sget-object p2, Lp0/b0;->N:Lp0/y;

    iput-object p2, p0, Lp0/b0;->q:Ln0/k;

    new-instance p2, Li0/c;

    invoke-direct {p2, p0}, Li0/c;-><init>(Lp0/b0;)V

    iput-object p2, p0, Lp0/b0;->r:Li0/c;

    .line 1
    new-instance p2, Lf1/c;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p2, v0, v0}, Lf1/c;-><init>(FF)V

    .line 2
    iput-object p2, p0, Lp0/b0;->s:Lf1/b;

    sget-object p2, Lf1/h;->f:Lf1/h;

    iput-object p2, p0, Lp0/b0;->u:Lf1/h;

    sget-object p2, Lp0/b0;->P:Lp0/x;

    iput-object p2, p0, Lp0/b0;->v:Landroidx/compose/ui/platform/b2;

    const p2, 0x7fffffff

    iput p2, p0, Lp0/b0;->x:I

    iput p2, p0, Lp0/b0;->y:I

    const/4 p2, 0x3

    iput p2, p0, Lp0/b0;->J:I

    iput p2, p0, Lp0/b0;->K:I

    iput p2, p0, Lp0/b0;->L:I

    iput p2, p0, Lp0/b0;->M:I

    new-instance p2, Lp0/p0;

    invoke-direct {p2, p0}, Lp0/p0;-><init>(Lp0/b0;)V

    iput-object p2, p0, Lp0/b0;->B:Lp0/p0;

    new-instance p2, Lp0/j0;

    invoke-direct {p2, p0}, Lp0/j0;-><init>(Lp0/b0;)V

    iput-object p2, p0, Lp0/b0;->C:Lp0/j0;

    iput-boolean p1, p0, Lp0/b0;->F:Z

    sget-object p1, Lz/h;->f:Lz/h;

    iput-object p1, p0, Lp0/b0;->G:Lz/k;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 3
    sget-object p2, Lr0/i;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    .line 5
    :cond_1
    invoke-direct {p0, v1, p1}, Lp0/b0;-><init>(IZ)V

    return-void
.end method

.method public static B(Lp0/b0;)V
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp0/b0;->C:Lp0/j0;

    .line 7
    .line 8
    iget v1, v0, Lp0/j0;->b:I

    .line 9
    .line 10
    sget-object v2, Lp0/a0;->a:[I

    .line 11
    .line 12
    invoke-static {v1}, Li/e;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v1, v2, v1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_4

    .line 20
    .line 21
    iget-boolean v1, v0, Lp0/j0;->c:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lp0/b0;->A(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean v1, v0, Lp0/j0;->d:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lp0/b0;->z(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-boolean v1, v0, Lp0/j0;->f:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lp0/b0;->y(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-boolean v0, v0, Lp0/j0;->g:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lp0/b0;->x(Z)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void

    .line 53
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    iget v0, v0, Lp0/j0;->b:I

    .line 56
    .line 57
    invoke-static {v0}, Landroidx/activity/e;->l(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "Unexpected state "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method public static w(Lp0/b0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/b0;->C:Lp0/j0;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/j0;->k:Lp0/i0;

    .line 4
    .line 5
    iget-boolean v1, v0, Lp0/i0;->j:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, v0, Ln0/t;->i:J

    .line 10
    .line 11
    new-instance v2, Lf1/a;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lf1/a;-><init>(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget v0, p0, Lp0/b0;->L:I

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lp0/b0;->d()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lp0/b0;->C:Lp0/j0;

    .line 29
    .line 30
    iget-object p0, p0, Lp0/j0;->k:Lp0/i0;

    .line 31
    .line 32
    iget-wide v0, v2, Lf1/a;->a:J

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lp0/i0;->M(J)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    :goto_1
    return p0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method


# virtual methods
.method public final A(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp0/b0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lp0/b0;->m:Lp0/y0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Lp0/n0;

    .line 13
    .line 14
    invoke-virtual {v1, p0, p1}, Lp0/n0;->n(Lp0/b0;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Lp0/b0;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lp0/b0;->C:Lp0/j0;

    .line 24
    .line 25
    iget-object v0, v0, Lp0/j0;->k:Lp0/i0;

    .line 26
    .line 27
    iget-object v0, v0, Lp0/i0;->r:Lp0/j0;

    .line 28
    .line 29
    iget-object v1, v0, Lp0/j0;->a:Lp0/b0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lp0/b0;->j()Lp0/b0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v0, Lp0/j0;->a:Lp0/b0;

    .line 36
    .line 37
    iget v0, v0, Lp0/b0;->L:I

    .line 38
    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    if-eq v0, v2, :cond_6

    .line 43
    .line 44
    :goto_0
    iget v2, v1, Lp0/b0;->L:I

    .line 45
    .line 46
    if-ne v2, v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Lp0/b0;->j()Lp0/b0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v1, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    invoke-static {v0}, Li/e;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    if-ne v0, v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lp0/b0;->z(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "Intrinsics isn\'t used by the parent"

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_5
    invoke-virtual {v1, p1}, Lp0/b0;->A(Z)V

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_2
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method public final C()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp0/b0;->l()Lq/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lq/i;->h:I

    .line 6
    .line 7
    if-lez v1, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lq/i;->f:[Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lw1/i;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    aget-object v3, v0, v2

    .line 18
    .line 19
    check-cast v3, Lp0/b0;

    .line 20
    .line 21
    iget v4, v3, Lp0/b0;->M:I

    .line 22
    .line 23
    iput v4, v3, Lp0/b0;->L:I

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    if-eq v4, v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lp0/b0;->C()V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    if-lt v2, v1, :cond_0

    .line 34
    .line 35
    :cond_2
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method

.method public final D(Ln0/k;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp0/b0;->q:Ln0/k;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lp0/b0;->q:Ln0/k;

    .line 15
    .line 16
    iget-object v0, p0, Lp0/b0;->r:Li0/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Li0/c;->a:Lp/c1;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lp/e2;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lp0/b0;->o()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method public final E(Lz/k;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "value"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lp0/b0;->G:Lz/k;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v2, v0, Lp0/b0;->f:Z

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v2, v0, Lp0/b0;->G:Lz/k;

    .line 25
    .line 26
    sget-object v5, Lz/h;->f:Lz/h;

    .line 27
    .line 28
    if-ne v2, v5, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    move v2, v4

    .line 34
    :goto_1
    if-eqz v2, :cond_5f

    .line 35
    .line 36
    iput-object v1, v0, Lp0/b0;->G:Lz/k;

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lp0/b0;->F()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v11, v0, Lp0/b0;->B:Lp0/p0;

    .line 43
    .line 44
    iget-object v12, v11, Lp0/p0;->c:Lp0/t0;

    .line 45
    .line 46
    iget-object v5, v11, Lp0/p0;->e:Lz/j;

    .line 47
    .line 48
    sget-object v13, Lo2/v;->F:Lp0/o;

    .line 49
    .line 50
    if-eq v5, v13, :cond_3

    .line 51
    .line 52
    move v6, v4

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 v6, 0x0

    .line 55
    :goto_2
    const-string v14, "Check failed."

    .line 56
    .line 57
    if-eqz v6, :cond_5e

    .line 58
    .line 59
    iput-object v13, v5, Lz/j;->i:Lz/j;

    .line 60
    .line 61
    iput-object v5, v13, Lz/j;->j:Lz/j;

    .line 62
    .line 63
    iput-object v13, v11, Lp0/p0;->e:Lz/j;

    .line 64
    .line 65
    iget-object v5, v11, Lp0/p0;->f:Lq/i;

    .line 66
    .line 67
    const/16 v6, 0x10

    .line 68
    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    new-instance v5, Lq/i;

    .line 72
    .line 73
    new-array v7, v6, [Lz/i;

    .line 74
    .line 75
    invoke-direct {v5, v7}, Lq/i;-><init>([Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    move-object v15, v5

    .line 79
    iget-object v5, v11, Lp0/p0;->g:Lq/i;

    .line 80
    .line 81
    if-nez v5, :cond_5

    .line 82
    .line 83
    new-instance v5, Lq/i;

    .line 84
    .line 85
    new-array v6, v6, [Lz/i;

    .line 86
    .line 87
    invoke-direct {v5, v6}, Lq/i;-><init>([Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    move-object v10, v5

    .line 91
    iget v5, v10, Lq/i;->h:I

    .line 92
    .line 93
    new-instance v6, Lq/i;

    .line 94
    .line 95
    new-array v5, v5, [Lz/k;

    .line 96
    .line 97
    invoke-direct {v6, v5}, Lq/i;-><init>([Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-virtual {v6, v1}, Lq/i;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-virtual {v6}, Lq/i;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    iget v1, v6, Lq/i;->h:I

    .line 110
    .line 111
    add-int/lit8 v1, v1, -0x1

    .line 112
    .line 113
    invoke-virtual {v6, v1}, Lq/i;->j(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lz/k;

    .line 118
    .line 119
    instance-of v5, v1, Lz/f;

    .line 120
    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    check-cast v1, Lz/f;

    .line 124
    .line 125
    iget-object v5, v1, Lz/f;->g:Lz/k;

    .line 126
    .line 127
    invoke-virtual {v6, v5}, Lq/i;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v1, Lz/f;->f:Lz/k;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    instance-of v5, v1, Lz/i;

    .line 134
    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    invoke-virtual {v10, v1}, Lq/i;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    new-instance v5, Lh/a;

    .line 142
    .line 143
    const/4 v7, 0x7

    .line 144
    invoke-direct {v5, v7, v10}, Lh/a;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v5}, Lz/k;->b(Le2/c;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    iget v1, v10, Lq/i;->h:I

    .line 152
    .line 153
    iget v5, v15, Lq/i;->h:I

    .line 154
    .line 155
    const/16 v16, 0x2

    .line 156
    .line 157
    iget-object v9, v11, Lp0/p0;->d:Lp0/o;

    .line 158
    .line 159
    if-ne v1, v5, :cond_f

    .line 160
    .line 161
    iget-object v1, v9, Lz/j;->i:Lz/j;

    .line 162
    .line 163
    add-int/lit8 v5, v5, -0x1

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    :goto_5
    if-eqz v1, :cond_b

    .line 167
    .line 168
    if-ltz v5, :cond_b

    .line 169
    .line 170
    iget-object v7, v15, Lq/i;->f:[Ljava/lang/Object;

    .line 171
    .line 172
    aget-object v7, v7, v5

    .line 173
    .line 174
    check-cast v7, Lz/i;

    .line 175
    .line 176
    iget-object v8, v10, Lq/i;->f:[Ljava/lang/Object;

    .line 177
    .line 178
    aget-object v8, v8, v5

    .line 179
    .line 180
    check-cast v8, Lz/i;

    .line 181
    .line 182
    invoke-static {v7, v8}, Lo2/v;->x0(Lz/i;Lz/i;)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_a

    .line 187
    .line 188
    if-eq v7, v4, :cond_9

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_9
    invoke-static {v8, v1}, Lp0/p0;->b(Lz/i;Lz/j;)V

    .line 192
    .line 193
    .line 194
    :goto_6
    add-int/lit8 v5, v5, -0x1

    .line 195
    .line 196
    iget v7, v1, Lz/j;->g:I

    .line 197
    .line 198
    or-int/2addr v6, v7

    .line 199
    iput v6, v1, Lz/j;->h:I

    .line 200
    .line 201
    iget-object v1, v1, Lz/j;->i:Lz/j;

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    iget-object v1, v1, Lz/j;->j:Lz/j;

    .line 207
    .line 208
    :cond_b
    move/from16 v41, v5

    .line 209
    .line 210
    move-object v5, v1

    .line 211
    move/from16 v1, v41

    .line 212
    .line 213
    if-lez v1, :cond_e

    .line 214
    .line 215
    if-eqz v5, :cond_c

    .line 216
    .line 217
    move v6, v4

    .line 218
    goto :goto_7

    .line 219
    :cond_c
    const/4 v6, 0x0

    .line 220
    :goto_7
    if-eqz v6, :cond_d

    .line 221
    .line 222
    move v8, v1

    .line 223
    move-object v7, v5

    .line 224
    goto :goto_9

    .line 225
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :cond_e
    move/from16 v20, v2

    .line 236
    .line 237
    move-object/from16 v21, v9

    .line 238
    .line 239
    move-object v5, v10

    .line 240
    move-object v1, v11

    .line 241
    move-object/from16 v19, v12

    .line 242
    .line 243
    move-object/from16 v22, v13

    .line 244
    .line 245
    move-object/from16 v17, v14

    .line 246
    .line 247
    move-object/from16 v23, v15

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    const/4 v3, 0x0

    .line 251
    goto/16 :goto_32

    .line 252
    .line 253
    :cond_f
    if-nez v5, :cond_12

    .line 254
    .line 255
    sub-int/2addr v1, v4

    .line 256
    move-object v5, v9

    .line 257
    const/4 v6, 0x0

    .line 258
    :goto_8
    if-ltz v1, :cond_11

    .line 259
    .line 260
    iget-object v7, v10, Lq/i;->f:[Ljava/lang/Object;

    .line 261
    .line 262
    aget-object v7, v7, v1

    .line 263
    .line 264
    check-cast v7, Lz/i;

    .line 265
    .line 266
    new-instance v8, Lp0/e;

    .line 267
    .line 268
    invoke-direct {v8, v7}, Lp0/e;-><init>(Lz/i;)V

    .line 269
    .line 270
    .line 271
    iget-object v7, v5, Lz/j;->i:Lz/j;

    .line 272
    .line 273
    if-eqz v7, :cond_10

    .line 274
    .line 275
    iput-object v8, v7, Lz/j;->j:Lz/j;

    .line 276
    .line 277
    iput-object v7, v8, Lz/j;->i:Lz/j;

    .line 278
    .line 279
    :cond_10
    iput-object v8, v5, Lz/j;->i:Lz/j;

    .line 280
    .line 281
    iput-object v5, v8, Lz/j;->j:Lz/j;

    .line 282
    .line 283
    iget v5, v8, Lz/j;->g:I

    .line 284
    .line 285
    or-int/2addr v6, v5

    .line 286
    iput v6, v8, Lz/j;->h:I

    .line 287
    .line 288
    add-int/lit8 v1, v1, -0x1

    .line 289
    .line 290
    move-object v5, v8

    .line 291
    goto :goto_8

    .line 292
    :cond_11
    move/from16 v20, v2

    .line 293
    .line 294
    move-object/from16 v21, v9

    .line 295
    .line 296
    move-object/from16 v24, v10

    .line 297
    .line 298
    move-object/from16 v26, v11

    .line 299
    .line 300
    move-object/from16 v19, v12

    .line 301
    .line 302
    move-object/from16 v22, v13

    .line 303
    .line 304
    move-object/from16 v17, v14

    .line 305
    .line 306
    move-object/from16 v23, v15

    .line 307
    .line 308
    goto/16 :goto_31

    .line 309
    .line 310
    :cond_12
    move v8, v5

    .line 311
    move-object v7, v9

    .line 312
    :goto_9
    iget-object v5, v11, Lp0/p0;->h:Lp0/o0;

    .line 313
    .line 314
    if-nez v5, :cond_13

    .line 315
    .line 316
    new-instance v6, Lp0/o0;

    .line 317
    .line 318
    iget v5, v7, Lz/j;->h:I

    .line 319
    .line 320
    move/from16 v17, v5

    .line 321
    .line 322
    move-object v5, v6

    .line 323
    move-object v3, v6

    .line 324
    move-object v6, v11

    .line 325
    move v4, v8

    .line 326
    move/from16 v8, v17

    .line 327
    .line 328
    move-object/from16 v17, v14

    .line 329
    .line 330
    move-object v14, v9

    .line 331
    move-object v9, v15

    .line 332
    move-object/from16 p1, v10

    .line 333
    .line 334
    invoke-direct/range {v5 .. v10}, Lp0/o0;-><init>(Lp0/p0;Lz/j;ILq/i;Lq/i;)V

    .line 335
    .line 336
    .line 337
    iput-object v3, v11, Lp0/p0;->h:Lp0/o0;

    .line 338
    .line 339
    move-object v5, v3

    .line 340
    move-object/from16 v3, p1

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_13
    move v4, v8

    .line 344
    move-object/from16 p1, v10

    .line 345
    .line 346
    move-object/from16 v17, v14

    .line 347
    .line 348
    move-object v14, v9

    .line 349
    const-string v3, "<set-?>"

    .line 350
    .line 351
    invoke-static {v7, v3}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iput-object v7, v5, Lp0/o0;->a:Lz/j;

    .line 355
    .line 356
    iget v3, v7, Lz/j;->h:I

    .line 357
    .line 358
    iput v3, v5, Lp0/o0;->b:I

    .line 359
    .line 360
    iput-object v15, v5, Lp0/o0;->c:Lq/i;

    .line 361
    .line 362
    move-object/from16 v3, p1

    .line 363
    .line 364
    iput-object v3, v5, Lp0/o0;->d:Lq/i;

    .line 365
    .line 366
    :goto_a
    add-int v8, v4, v1

    .line 367
    .line 368
    const/4 v6, 0x1

    .line 369
    add-int/2addr v8, v6

    .line 370
    div-int/lit8 v8, v8, 0x2

    .line 371
    .line 372
    new-instance v6, Lp/q0;

    .line 373
    .line 374
    mul-int/lit8 v7, v8, 0x3

    .line 375
    .line 376
    invoke-direct {v6, v7}, Lp/q0;-><init>(I)V

    .line 377
    .line 378
    .line 379
    new-instance v7, Lp/q0;

    .line 380
    .line 381
    mul-int/lit8 v9, v8, 0x4

    .line 382
    .line 383
    invoke-direct {v7, v9}, Lp/q0;-><init>(I)V

    .line 384
    .line 385
    .line 386
    const/4 v9, 0x0

    .line 387
    invoke-virtual {v7, v9, v4, v9, v1}, Lp/q0;->d(IIII)V

    .line 388
    .line 389
    .line 390
    mul-int/lit8 v8, v8, 0x2

    .line 391
    .line 392
    const/4 v9, 0x1

    .line 393
    add-int/2addr v8, v9

    .line 394
    new-array v9, v8, [I

    .line 395
    .line 396
    new-array v10, v8, [I

    .line 397
    .line 398
    move-object/from16 v19, v12

    .line 399
    .line 400
    const/4 v12, 0x5

    .line 401
    new-array v12, v12, [I

    .line 402
    .line 403
    move/from16 v20, v2

    .line 404
    .line 405
    :goto_b
    iget v2, v7, Lp/q0;->c:I

    .line 406
    .line 407
    if-eqz v2, :cond_14

    .line 408
    .line 409
    const/4 v2, 0x1

    .line 410
    goto :goto_c

    .line 411
    :cond_14
    const/4 v2, 0x0

    .line 412
    :goto_c
    if-eqz v2, :cond_38

    .line 413
    .line 414
    invoke-virtual {v7}, Lp/q0;->a()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    invoke-virtual {v7}, Lp/q0;->a()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    move-object/from16 v21, v14

    .line 423
    .line 424
    invoke-virtual {v7}, Lp/q0;->a()I

    .line 425
    .line 426
    .line 427
    move-result v14

    .line 428
    move-object/from16 v22, v13

    .line 429
    .line 430
    invoke-virtual {v7}, Lp/q0;->a()I

    .line 431
    .line 432
    .line 433
    move-result v13

    .line 434
    move-object/from16 v23, v15

    .line 435
    .line 436
    sub-int v15, v14, v13

    .line 437
    .line 438
    move-object/from16 v24, v3

    .line 439
    .line 440
    sub-int v3, v2, v0

    .line 441
    .line 442
    const/16 v25, 0x4

    .line 443
    .line 444
    move-object/from16 v26, v11

    .line 445
    .line 446
    const/4 v11, 0x1

    .line 447
    if-lt v15, v11, :cond_2f

    .line 448
    .line 449
    if-ge v3, v11, :cond_15

    .line 450
    .line 451
    goto/16 :goto_21

    .line 452
    .line 453
    :cond_15
    add-int v18, v15, v3

    .line 454
    .line 455
    add-int/lit8 v27, v18, 0x1

    .line 456
    .line 457
    div-int/lit8 v11, v27, 0x2

    .line 458
    .line 459
    div-int/lit8 v27, v8, 0x2

    .line 460
    .line 461
    add-int/lit8 v28, v27, 0x1

    .line 462
    .line 463
    aput v13, v9, v28

    .line 464
    .line 465
    aput v14, v10, v28

    .line 466
    .line 467
    move/from16 v28, v8

    .line 468
    .line 469
    const/4 v8, 0x0

    .line 470
    :goto_d
    if-ge v8, v11, :cond_2e

    .line 471
    .line 472
    sub-int v29, v15, v3

    .line 473
    .line 474
    invoke-static/range {v29 .. v29}, Ljava/lang/Math;->abs(I)I

    .line 475
    .line 476
    .line 477
    move-result v30

    .line 478
    move/from16 v31, v3

    .line 479
    .line 480
    rem-int/lit8 v3, v30, 0x2

    .line 481
    .line 482
    move/from16 v30, v11

    .line 483
    .line 484
    const/4 v11, 0x1

    .line 485
    if-ne v3, v11, :cond_16

    .line 486
    .line 487
    const/4 v3, 0x1

    .line 488
    goto :goto_e

    .line 489
    :cond_16
    const/4 v3, 0x0

    .line 490
    :goto_e
    neg-int v11, v8

    .line 491
    move/from16 v32, v15

    .line 492
    .line 493
    move v15, v11

    .line 494
    :goto_f
    if-gt v15, v8, :cond_20

    .line 495
    .line 496
    if-eq v15, v11, :cond_19

    .line 497
    .line 498
    if-eq v15, v8, :cond_17

    .line 499
    .line 500
    add-int/lit8 v33, v15, 0x1

    .line 501
    .line 502
    add-int v33, v33, v27

    .line 503
    .line 504
    move/from16 v34, v1

    .line 505
    .line 506
    aget v1, v9, v33

    .line 507
    .line 508
    add-int/lit8 v33, v15, -0x1

    .line 509
    .line 510
    add-int v33, v33, v27

    .line 511
    .line 512
    move/from16 v35, v4

    .line 513
    .line 514
    aget v4, v9, v33

    .line 515
    .line 516
    if-le v1, v4, :cond_18

    .line 517
    .line 518
    goto :goto_10

    .line 519
    :cond_17
    move/from16 v34, v1

    .line 520
    .line 521
    move/from16 v35, v4

    .line 522
    .line 523
    :cond_18
    add-int/lit8 v1, v15, -0x1

    .line 524
    .line 525
    add-int v1, v1, v27

    .line 526
    .line 527
    aget v1, v9, v1

    .line 528
    .line 529
    add-int/lit8 v4, v1, 0x1

    .line 530
    .line 531
    goto :goto_11

    .line 532
    :cond_19
    move/from16 v34, v1

    .line 533
    .line 534
    move/from16 v35, v4

    .line 535
    .line 536
    :goto_10
    add-int/lit8 v1, v15, 0x1

    .line 537
    .line 538
    add-int v1, v1, v27

    .line 539
    .line 540
    aget v1, v9, v1

    .line 541
    .line 542
    move v4, v1

    .line 543
    :goto_11
    sub-int v33, v4, v13

    .line 544
    .line 545
    add-int v33, v33, v0

    .line 546
    .line 547
    sub-int v33, v33, v15

    .line 548
    .line 549
    if-eqz v8, :cond_1b

    .line 550
    .line 551
    if-eq v4, v1, :cond_1a

    .line 552
    .line 553
    goto :goto_12

    .line 554
    :cond_1a
    add-int/lit8 v36, v33, -0x1

    .line 555
    .line 556
    move/from16 v41, v33

    .line 557
    .line 558
    move-object/from16 v33, v7

    .line 559
    .line 560
    move/from16 v7, v41

    .line 561
    .line 562
    goto :goto_13

    .line 563
    :cond_1b
    :goto_12
    move/from16 v36, v33

    .line 564
    .line 565
    move-object/from16 v33, v7

    .line 566
    .line 567
    move/from16 v7, v36

    .line 568
    .line 569
    :goto_13
    if-ge v4, v14, :cond_1d

    .line 570
    .line 571
    if-ge v7, v2, :cond_1d

    .line 572
    .line 573
    move-object/from16 v37, v6

    .line 574
    .line 575
    iget-object v6, v5, Lp0/o0;->c:Lq/i;

    .line 576
    .line 577
    iget-object v6, v6, Lq/i;->f:[Ljava/lang/Object;

    .line 578
    .line 579
    aget-object v6, v6, v4

    .line 580
    .line 581
    check-cast v6, Lz/i;

    .line 582
    .line 583
    move/from16 v38, v0

    .line 584
    .line 585
    iget-object v0, v5, Lp0/o0;->d:Lq/i;

    .line 586
    .line 587
    iget-object v0, v0, Lq/i;->f:[Ljava/lang/Object;

    .line 588
    .line 589
    aget-object v0, v0, v7

    .line 590
    .line 591
    check-cast v0, Lz/i;

    .line 592
    .line 593
    invoke-static {v6, v0}, Lo2/v;->x0(Lz/i;Lz/i;)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_1c

    .line 598
    .line 599
    const/4 v0, 0x1

    .line 600
    goto :goto_14

    .line 601
    :cond_1c
    const/4 v0, 0x0

    .line 602
    :goto_14
    if-eqz v0, :cond_1e

    .line 603
    .line 604
    add-int/lit8 v4, v4, 0x1

    .line 605
    .line 606
    add-int/lit8 v7, v7, 0x1

    .line 607
    .line 608
    move-object/from16 v6, v37

    .line 609
    .line 610
    move/from16 v0, v38

    .line 611
    .line 612
    goto :goto_13

    .line 613
    :cond_1d
    move/from16 v38, v0

    .line 614
    .line 615
    move-object/from16 v37, v6

    .line 616
    .line 617
    :cond_1e
    add-int v0, v27, v15

    .line 618
    .line 619
    aput v4, v9, v0

    .line 620
    .line 621
    if-eqz v3, :cond_1f

    .line 622
    .line 623
    sub-int v0, v29, v15

    .line 624
    .line 625
    add-int/lit8 v6, v11, 0x1

    .line 626
    .line 627
    if-lt v0, v6, :cond_1f

    .line 628
    .line 629
    add-int/lit8 v6, v8, -0x1

    .line 630
    .line 631
    if-gt v0, v6, :cond_1f

    .line 632
    .line 633
    add-int v0, v27, v0

    .line 634
    .line 635
    aget v0, v10, v0

    .line 636
    .line 637
    if-gt v0, v4, :cond_1f

    .line 638
    .line 639
    const/4 v0, 0x0

    .line 640
    aput v1, v12, v0

    .line 641
    .line 642
    const/4 v1, 0x1

    .line 643
    aput v36, v12, v1

    .line 644
    .line 645
    aput v4, v12, v16

    .line 646
    .line 647
    const/4 v1, 0x3

    .line 648
    aput v7, v12, v1

    .line 649
    .line 650
    aput v0, v12, v25

    .line 651
    .line 652
    const/4 v0, 0x1

    .line 653
    goto :goto_15

    .line 654
    :cond_1f
    add-int/lit8 v15, v15, 0x2

    .line 655
    .line 656
    move-object/from16 v7, v33

    .line 657
    .line 658
    move/from16 v1, v34

    .line 659
    .line 660
    move/from16 v4, v35

    .line 661
    .line 662
    move-object/from16 v6, v37

    .line 663
    .line 664
    move/from16 v0, v38

    .line 665
    .line 666
    goto/16 :goto_f

    .line 667
    .line 668
    :cond_20
    move/from16 v38, v0

    .line 669
    .line 670
    move/from16 v34, v1

    .line 671
    .line 672
    move/from16 v35, v4

    .line 673
    .line 674
    move-object/from16 v37, v6

    .line 675
    .line 676
    move-object/from16 v33, v7

    .line 677
    .line 678
    const/4 v0, 0x0

    .line 679
    :goto_15
    if-eqz v0, :cond_21

    .line 680
    .line 681
    move/from16 v39, v2

    .line 682
    .line 683
    move/from16 v40, v14

    .line 684
    .line 685
    move/from16 v15, v38

    .line 686
    .line 687
    goto/16 :goto_1f

    .line 688
    .line 689
    :cond_21
    rem-int/lit8 v0, v29, 0x2

    .line 690
    .line 691
    if-nez v0, :cond_22

    .line 692
    .line 693
    const/4 v0, 0x1

    .line 694
    goto :goto_16

    .line 695
    :cond_22
    const/4 v0, 0x0

    .line 696
    :goto_16
    move v1, v11

    .line 697
    :goto_17
    if-gt v1, v8, :cond_2c

    .line 698
    .line 699
    if-eq v1, v11, :cond_24

    .line 700
    .line 701
    if-eq v1, v8, :cond_23

    .line 702
    .line 703
    add-int/lit8 v3, v1, 0x1

    .line 704
    .line 705
    add-int v3, v3, v27

    .line 706
    .line 707
    aget v3, v10, v3

    .line 708
    .line 709
    add-int/lit8 v4, v1, -0x1

    .line 710
    .line 711
    add-int v4, v4, v27

    .line 712
    .line 713
    aget v4, v10, v4

    .line 714
    .line 715
    if-ge v3, v4, :cond_23

    .line 716
    .line 717
    goto :goto_18

    .line 718
    :cond_23
    add-int/lit8 v3, v1, -0x1

    .line 719
    .line 720
    add-int v3, v3, v27

    .line 721
    .line 722
    aget v3, v10, v3

    .line 723
    .line 724
    add-int/lit8 v4, v3, -0x1

    .line 725
    .line 726
    goto :goto_19

    .line 727
    :cond_24
    :goto_18
    add-int/lit8 v3, v1, 0x1

    .line 728
    .line 729
    add-int v3, v3, v27

    .line 730
    .line 731
    aget v3, v10, v3

    .line 732
    .line 733
    move v4, v3

    .line 734
    :goto_19
    sub-int v6, v14, v4

    .line 735
    .line 736
    sub-int/2addr v6, v1

    .line 737
    sub-int v6, v2, v6

    .line 738
    .line 739
    if-eqz v8, :cond_26

    .line 740
    .line 741
    if-eq v4, v3, :cond_25

    .line 742
    .line 743
    goto :goto_1a

    .line 744
    :cond_25
    add-int/lit8 v7, v6, 0x1

    .line 745
    .line 746
    goto :goto_1b

    .line 747
    :cond_26
    :goto_1a
    move v7, v6

    .line 748
    :goto_1b
    if-le v4, v13, :cond_29

    .line 749
    .line 750
    move/from16 v15, v38

    .line 751
    .line 752
    if-le v6, v15, :cond_28

    .line 753
    .line 754
    add-int/lit8 v36, v4, -0x1

    .line 755
    .line 756
    add-int/lit8 v38, v6, -0x1

    .line 757
    .line 758
    move/from16 v39, v2

    .line 759
    .line 760
    iget-object v2, v5, Lp0/o0;->c:Lq/i;

    .line 761
    .line 762
    iget-object v2, v2, Lq/i;->f:[Ljava/lang/Object;

    .line 763
    .line 764
    aget-object v2, v2, v36

    .line 765
    .line 766
    check-cast v2, Lz/i;

    .line 767
    .line 768
    move/from16 v40, v14

    .line 769
    .line 770
    iget-object v14, v5, Lp0/o0;->d:Lq/i;

    .line 771
    .line 772
    iget-object v14, v14, Lq/i;->f:[Ljava/lang/Object;

    .line 773
    .line 774
    aget-object v14, v14, v38

    .line 775
    .line 776
    check-cast v14, Lz/i;

    .line 777
    .line 778
    invoke-static {v2, v14}, Lo2/v;->x0(Lz/i;Lz/i;)I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-eqz v2, :cond_27

    .line 783
    .line 784
    const/4 v2, 0x1

    .line 785
    goto :goto_1c

    .line 786
    :cond_27
    const/4 v2, 0x0

    .line 787
    :goto_1c
    if-eqz v2, :cond_2a

    .line 788
    .line 789
    move/from16 v4, v36

    .line 790
    .line 791
    move/from16 v6, v38

    .line 792
    .line 793
    move/from16 v2, v39

    .line 794
    .line 795
    move/from16 v14, v40

    .line 796
    .line 797
    move/from16 v38, v15

    .line 798
    .line 799
    goto :goto_1b

    .line 800
    :cond_28
    move/from16 v39, v2

    .line 801
    .line 802
    move/from16 v40, v14

    .line 803
    .line 804
    goto :goto_1d

    .line 805
    :cond_29
    move/from16 v39, v2

    .line 806
    .line 807
    move/from16 v40, v14

    .line 808
    .line 809
    move/from16 v15, v38

    .line 810
    .line 811
    :cond_2a
    :goto_1d
    add-int v2, v27, v1

    .line 812
    .line 813
    aput v4, v10, v2

    .line 814
    .line 815
    if-eqz v0, :cond_2b

    .line 816
    .line 817
    sub-int v2, v29, v1

    .line 818
    .line 819
    if-lt v2, v11, :cond_2b

    .line 820
    .line 821
    if-gt v2, v8, :cond_2b

    .line 822
    .line 823
    add-int v2, v27, v2

    .line 824
    .line 825
    aget v2, v9, v2

    .line 826
    .line 827
    if-lt v2, v4, :cond_2b

    .line 828
    .line 829
    const/4 v2, 0x0

    .line 830
    aput v4, v12, v2

    .line 831
    .line 832
    const/4 v0, 0x1

    .line 833
    aput v6, v12, v0

    .line 834
    .line 835
    aput v3, v12, v16

    .line 836
    .line 837
    const/4 v1, 0x3

    .line 838
    aput v7, v12, v1

    .line 839
    .line 840
    aput v0, v12, v25

    .line 841
    .line 842
    const/4 v0, 0x1

    .line 843
    goto :goto_1e

    .line 844
    :cond_2b
    add-int/lit8 v1, v1, 0x2

    .line 845
    .line 846
    move/from16 v38, v15

    .line 847
    .line 848
    move/from16 v2, v39

    .line 849
    .line 850
    move/from16 v14, v40

    .line 851
    .line 852
    goto/16 :goto_17

    .line 853
    .line 854
    :cond_2c
    move/from16 v39, v2

    .line 855
    .line 856
    move/from16 v40, v14

    .line 857
    .line 858
    move/from16 v15, v38

    .line 859
    .line 860
    const/4 v0, 0x0

    .line 861
    :goto_1e
    if-eqz v0, :cond_2d

    .line 862
    .line 863
    :goto_1f
    const/4 v0, 0x1

    .line 864
    goto :goto_23

    .line 865
    :cond_2d
    add-int/lit8 v8, v8, 0x1

    .line 866
    .line 867
    move v0, v15

    .line 868
    move/from16 v11, v30

    .line 869
    .line 870
    move/from16 v3, v31

    .line 871
    .line 872
    move/from16 v15, v32

    .line 873
    .line 874
    move-object/from16 v7, v33

    .line 875
    .line 876
    move/from16 v1, v34

    .line 877
    .line 878
    move/from16 v4, v35

    .line 879
    .line 880
    move-object/from16 v6, v37

    .line 881
    .line 882
    move/from16 v2, v39

    .line 883
    .line 884
    move/from16 v14, v40

    .line 885
    .line 886
    goto/16 :goto_d

    .line 887
    .line 888
    :cond_2e
    move v15, v0

    .line 889
    move/from16 v34, v1

    .line 890
    .line 891
    move/from16 v39, v2

    .line 892
    .line 893
    move/from16 v35, v4

    .line 894
    .line 895
    move-object/from16 v37, v6

    .line 896
    .line 897
    move-object/from16 v33, v7

    .line 898
    .line 899
    :goto_20
    move/from16 v40, v14

    .line 900
    .line 901
    goto :goto_22

    .line 902
    :cond_2f
    :goto_21
    move v15, v0

    .line 903
    move/from16 v34, v1

    .line 904
    .line 905
    move/from16 v39, v2

    .line 906
    .line 907
    move/from16 v35, v4

    .line 908
    .line 909
    move-object/from16 v37, v6

    .line 910
    .line 911
    move-object/from16 v33, v7

    .line 912
    .line 913
    move/from16 v28, v8

    .line 914
    .line 915
    goto :goto_20

    .line 916
    :goto_22
    const/4 v0, 0x0

    .line 917
    :goto_23
    if-eqz v0, :cond_37

    .line 918
    .line 919
    aget v0, v12, v16

    .line 920
    .line 921
    const/4 v1, 0x0

    .line 922
    aget v2, v12, v1

    .line 923
    .line 924
    sub-int/2addr v0, v2

    .line 925
    const/4 v2, 0x3

    .line 926
    aget v3, v12, v2

    .line 927
    .line 928
    const/4 v4, 0x1

    .line 929
    aget v6, v12, v4

    .line 930
    .line 931
    sub-int/2addr v3, v6

    .line 932
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-lez v0, :cond_36

    .line 937
    .line 938
    aget v0, v12, v2

    .line 939
    .line 940
    aget v2, v12, v4

    .line 941
    .line 942
    sub-int/2addr v0, v2

    .line 943
    aget v3, v12, v16

    .line 944
    .line 945
    aget v4, v12, v1

    .line 946
    .line 947
    sub-int/2addr v3, v4

    .line 948
    if-eq v0, v3, :cond_30

    .line 949
    .line 950
    const/4 v1, 0x1

    .line 951
    goto :goto_24

    .line 952
    :cond_30
    const/4 v1, 0x0

    .line 953
    :goto_24
    if-eqz v1, :cond_35

    .line 954
    .line 955
    aget v1, v12, v25

    .line 956
    .line 957
    if-eqz v1, :cond_31

    .line 958
    .line 959
    const/4 v1, 0x1

    .line 960
    goto :goto_25

    .line 961
    :cond_31
    const/4 v1, 0x0

    .line 962
    :goto_25
    if-eqz v1, :cond_32

    .line 963
    .line 964
    goto :goto_27

    .line 965
    :cond_32
    if-le v0, v3, :cond_33

    .line 966
    .line 967
    const/4 v1, 0x1

    .line 968
    goto :goto_26

    .line 969
    :cond_33
    const/4 v1, 0x0

    .line 970
    :goto_26
    if-eqz v1, :cond_34

    .line 971
    .line 972
    add-int/lit8 v2, v2, 0x1

    .line 973
    .line 974
    goto :goto_27

    .line 975
    :cond_34
    add-int/lit8 v4, v4, 0x1

    .line 976
    .line 977
    :goto_27
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    move-object/from16 v1, v37

    .line 982
    .line 983
    invoke-virtual {v1, v4, v2, v0}, Lp/q0;->c(III)V

    .line 984
    .line 985
    .line 986
    goto :goto_28

    .line 987
    :cond_35
    move-object/from16 v1, v37

    .line 988
    .line 989
    invoke-virtual {v1, v4, v2, v3}, Lp/q0;->c(III)V

    .line 990
    .line 991
    .line 992
    goto :goto_28

    .line 993
    :cond_36
    move-object/from16 v1, v37

    .line 994
    .line 995
    :goto_28
    const/4 v0, 0x0

    .line 996
    aget v2, v12, v0

    .line 997
    .line 998
    const/4 v0, 0x1

    .line 999
    aget v3, v12, v0

    .line 1000
    .line 1001
    move-object/from16 v0, v33

    .line 1002
    .line 1003
    invoke-virtual {v0, v13, v2, v15, v3}, Lp/q0;->d(IIII)V

    .line 1004
    .line 1005
    .line 1006
    aget v2, v12, v16

    .line 1007
    .line 1008
    const/4 v3, 0x3

    .line 1009
    aget v3, v12, v3

    .line 1010
    .line 1011
    move/from16 v4, v39

    .line 1012
    .line 1013
    move/from16 v6, v40

    .line 1014
    .line 1015
    invoke-virtual {v0, v2, v6, v3, v4}, Lp/q0;->d(IIII)V

    .line 1016
    .line 1017
    .line 1018
    move-object v7, v0

    .line 1019
    move-object v6, v1

    .line 1020
    move-object/from16 v14, v21

    .line 1021
    .line 1022
    move-object/from16 v13, v22

    .line 1023
    .line 1024
    move-object/from16 v15, v23

    .line 1025
    .line 1026
    move-object/from16 v3, v24

    .line 1027
    .line 1028
    move-object/from16 v11, v26

    .line 1029
    .line 1030
    move/from16 v8, v28

    .line 1031
    .line 1032
    move/from16 v1, v34

    .line 1033
    .line 1034
    move/from16 v4, v35

    .line 1035
    .line 1036
    move-object/from16 v0, p0

    .line 1037
    .line 1038
    goto/16 :goto_b

    .line 1039
    .line 1040
    :cond_37
    move-object/from16 v0, p0

    .line 1041
    .line 1042
    move-object/from16 v14, v21

    .line 1043
    .line 1044
    move-object/from16 v13, v22

    .line 1045
    .line 1046
    move-object/from16 v15, v23

    .line 1047
    .line 1048
    move-object/from16 v3, v24

    .line 1049
    .line 1050
    move-object/from16 v11, v26

    .line 1051
    .line 1052
    move/from16 v8, v28

    .line 1053
    .line 1054
    move-object/from16 v7, v33

    .line 1055
    .line 1056
    move/from16 v1, v34

    .line 1057
    .line 1058
    move/from16 v4, v35

    .line 1059
    .line 1060
    move-object/from16 v6, v37

    .line 1061
    .line 1062
    goto/16 :goto_b

    .line 1063
    .line 1064
    :cond_38
    move/from16 v34, v1

    .line 1065
    .line 1066
    move-object/from16 v24, v3

    .line 1067
    .line 1068
    move/from16 v35, v4

    .line 1069
    .line 1070
    move-object v1, v6

    .line 1071
    move-object/from16 v26, v11

    .line 1072
    .line 1073
    move-object/from16 v22, v13

    .line 1074
    .line 1075
    move-object/from16 v21, v14

    .line 1076
    .line 1077
    move-object/from16 v23, v15

    .line 1078
    .line 1079
    const/4 v3, 0x3

    .line 1080
    iget v0, v1, Lp/q0;->c:I

    .line 1081
    .line 1082
    rem-int/lit8 v2, v0, 0x3

    .line 1083
    .line 1084
    if-nez v2, :cond_39

    .line 1085
    .line 1086
    const/4 v2, 0x1

    .line 1087
    goto :goto_29

    .line 1088
    :cond_39
    const/4 v2, 0x0

    .line 1089
    :goto_29
    if-eqz v2, :cond_5d

    .line 1090
    .line 1091
    if-le v0, v3, :cond_3a

    .line 1092
    .line 1093
    sub-int/2addr v0, v3

    .line 1094
    const/4 v2, 0x0

    .line 1095
    invoke-virtual {v1, v2, v0}, Lp/q0;->e(II)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_2a

    .line 1099
    :cond_3a
    const/4 v2, 0x0

    .line 1100
    :goto_2a
    move/from16 v0, v34

    .line 1101
    .line 1102
    move/from16 v3, v35

    .line 1103
    .line 1104
    invoke-virtual {v1, v3, v0, v2}, Lp/q0;->c(III)V

    .line 1105
    .line 1106
    .line 1107
    move v8, v3

    .line 1108
    :cond_3b
    iget v2, v1, Lp/q0;->c:I

    .line 1109
    .line 1110
    if-eqz v2, :cond_3c

    .line 1111
    .line 1112
    const/4 v2, 0x1

    .line 1113
    goto :goto_2b

    .line 1114
    :cond_3c
    const/4 v2, 0x0

    .line 1115
    :goto_2b
    if-eqz v2, :cond_40

    .line 1116
    .line 1117
    invoke-virtual {v1}, Lp/q0;->a()I

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    invoke-virtual {v1}, Lp/q0;->a()I

    .line 1122
    .line 1123
    .line 1124
    move-result v3

    .line 1125
    invoke-virtual {v1}, Lp/q0;->a()I

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    :goto_2c
    if-le v8, v4, :cond_3d

    .line 1130
    .line 1131
    add-int/lit8 v8, v8, -0x1

    .line 1132
    .line 1133
    invoke-virtual {v5}, Lp0/o0;->b()V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_2c

    .line 1137
    :cond_3d
    :goto_2d
    if-le v0, v3, :cond_3e

    .line 1138
    .line 1139
    add-int/lit8 v0, v0, -0x1

    .line 1140
    .line 1141
    invoke-virtual {v5, v0}, Lp0/o0;->a(I)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_2d

    .line 1145
    :cond_3e
    :goto_2e
    add-int/lit8 v3, v2, -0x1

    .line 1146
    .line 1147
    if-lez v2, :cond_3b

    .line 1148
    .line 1149
    add-int/lit8 v8, v8, -0x1

    .line 1150
    .line 1151
    add-int/lit8 v0, v0, -0x1

    .line 1152
    .line 1153
    iget-object v2, v5, Lp0/o0;->a:Lz/j;

    .line 1154
    .line 1155
    iget-object v2, v2, Lz/j;->i:Lz/j;

    .line 1156
    .line 1157
    invoke-static {v2}, Lw1/i;->i0(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    iput-object v2, v5, Lp0/o0;->a:Lz/j;

    .line 1161
    .line 1162
    iget-object v2, v5, Lp0/o0;->c:Lq/i;

    .line 1163
    .line 1164
    iget-object v2, v2, Lq/i;->f:[Ljava/lang/Object;

    .line 1165
    .line 1166
    aget-object v2, v2, v8

    .line 1167
    .line 1168
    check-cast v2, Lz/i;

    .line 1169
    .line 1170
    iget-object v4, v5, Lp0/o0;->d:Lq/i;

    .line 1171
    .line 1172
    iget-object v4, v4, Lq/i;->f:[Ljava/lang/Object;

    .line 1173
    .line 1174
    aget-object v4, v4, v0

    .line 1175
    .line 1176
    check-cast v4, Lz/i;

    .line 1177
    .line 1178
    invoke-static {v2, v4}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    iget-object v6, v5, Lp0/o0;->e:Lp0/p0;

    .line 1183
    .line 1184
    if-nez v2, :cond_3f

    .line 1185
    .line 1186
    iget-object v2, v5, Lp0/o0;->a:Lz/j;

    .line 1187
    .line 1188
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v4, v2}, Lp0/p0;->b(Lz/i;Lz/j;)V

    .line 1192
    .line 1193
    .line 1194
    iput-object v2, v5, Lp0/o0;->a:Lz/j;

    .line 1195
    .line 1196
    :cond_3f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    .line 1198
    .line 1199
    iget v2, v5, Lp0/o0;->b:I

    .line 1200
    .line 1201
    iget-object v4, v5, Lp0/o0;->a:Lz/j;

    .line 1202
    .line 1203
    iget v6, v4, Lz/j;->g:I

    .line 1204
    .line 1205
    or-int/2addr v2, v6

    .line 1206
    iput v2, v5, Lp0/o0;->b:I

    .line 1207
    .line 1208
    iput v2, v4, Lz/j;->h:I

    .line 1209
    .line 1210
    move v2, v3

    .line 1211
    goto :goto_2e

    .line 1212
    :cond_40
    :goto_2f
    if-lez v8, :cond_41

    .line 1213
    .line 1214
    add-int/lit8 v8, v8, -0x1

    .line 1215
    .line 1216
    invoke-virtual {v5}, Lp0/o0;->b()V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_2f

    .line 1220
    :cond_41
    :goto_30
    if-lez v0, :cond_42

    .line 1221
    .line 1222
    add-int/lit8 v0, v0, -0x1

    .line 1223
    .line 1224
    invoke-virtual {v5, v0}, Lp0/o0;->a(I)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_30

    .line 1228
    :cond_42
    :goto_31
    move-object/from16 v5, v24

    .line 1229
    .line 1230
    move-object/from16 v1, v26

    .line 1231
    .line 1232
    const/4 v0, 0x1

    .line 1233
    const/4 v3, 0x1

    .line 1234
    :goto_32
    iput-object v5, v1, Lp0/p0;->f:Lq/i;

    .line 1235
    .line 1236
    invoke-virtual/range {v23 .. v23}, Lq/i;->e()V

    .line 1237
    .line 1238
    .line 1239
    move-object/from16 v5, v23

    .line 1240
    .line 1241
    iput-object v5, v1, Lp0/p0;->g:Lq/i;

    .line 1242
    .line 1243
    iget-object v2, v1, Lp0/p0;->e:Lz/j;

    .line 1244
    .line 1245
    move-object/from16 v4, v22

    .line 1246
    .line 1247
    if-ne v2, v4, :cond_43

    .line 1248
    .line 1249
    const/4 v2, 0x1

    .line 1250
    goto :goto_33

    .line 1251
    :cond_43
    const/4 v2, 0x0

    .line 1252
    :goto_33
    if-eqz v2, :cond_5c

    .line 1253
    .line 1254
    iget-object v9, v4, Lz/j;->j:Lz/j;

    .line 1255
    .line 1256
    if-nez v9, :cond_44

    .line 1257
    .line 1258
    move-object/from16 v9, v21

    .line 1259
    .line 1260
    :cond_44
    iput-object v9, v1, Lp0/p0;->e:Lz/j;

    .line 1261
    .line 1262
    const/4 v2, 0x0

    .line 1263
    iput-object v2, v9, Lz/j;->i:Lz/j;

    .line 1264
    .line 1265
    iput-object v2, v4, Lz/j;->j:Lz/j;

    .line 1266
    .line 1267
    if-eq v9, v4, :cond_45

    .line 1268
    .line 1269
    const/4 v4, 0x1

    .line 1270
    goto :goto_34

    .line 1271
    :cond_45
    const/4 v4, 0x0

    .line 1272
    :goto_34
    if-eqz v4, :cond_5b

    .line 1273
    .line 1274
    iget-object v4, v1, Lp0/p0;->b:Lp0/p;

    .line 1275
    .line 1276
    iget-object v5, v1, Lp0/p0;->a:Lp0/b0;

    .line 1277
    .line 1278
    if-eqz v3, :cond_4c

    .line 1279
    .line 1280
    move-object/from16 v3, v21

    .line 1281
    .line 1282
    iget-object v3, v3, Lz/j;->i:Lz/j;

    .line 1283
    .line 1284
    move-object v6, v4

    .line 1285
    :goto_35
    if-eqz v3, :cond_4a

    .line 1286
    .line 1287
    iget v7, v3, Lz/j;->g:I

    .line 1288
    .line 1289
    and-int/lit8 v7, v7, 0x2

    .line 1290
    .line 1291
    if-eqz v7, :cond_46

    .line 1292
    .line 1293
    const/4 v7, 0x1

    .line 1294
    goto :goto_36

    .line 1295
    :cond_46
    const/4 v7, 0x0

    .line 1296
    :goto_36
    if-eqz v7, :cond_49

    .line 1297
    .line 1298
    instance-of v7, v3, Lp0/t;

    .line 1299
    .line 1300
    if-eqz v7, :cond_49

    .line 1301
    .line 1302
    iget-boolean v7, v3, Lz/j;->l:Z

    .line 1303
    .line 1304
    if-eqz v7, :cond_47

    .line 1305
    .line 1306
    iget-object v7, v3, Lz/j;->k:Lp0/t0;

    .line 1307
    .line 1308
    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 1309
    .line 1310
    invoke-static {v7, v8}, Lw1/i;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    check-cast v7, Lp0/v;

    .line 1314
    .line 1315
    iget-object v8, v7, Lp0/v;->H:Lp0/t;

    .line 1316
    .line 1317
    move-object v9, v3

    .line 1318
    check-cast v9, Lp0/t;

    .line 1319
    .line 1320
    iput-object v9, v7, Lp0/v;->H:Lp0/t;

    .line 1321
    .line 1322
    if-eq v8, v3, :cond_48

    .line 1323
    .line 1324
    invoke-virtual {v7}, Lp0/v;->v0()V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_37

    .line 1328
    :cond_47
    new-instance v7, Lp0/v;

    .line 1329
    .line 1330
    move-object v8, v3

    .line 1331
    check-cast v8, Lp0/t;

    .line 1332
    .line 1333
    invoke-direct {v7, v5, v8}, Lp0/v;-><init>(Lp0/b0;Lp0/t;)V

    .line 1334
    .line 1335
    .line 1336
    iput-object v7, v3, Lz/j;->k:Lp0/t0;

    .line 1337
    .line 1338
    :cond_48
    :goto_37
    iput-object v7, v6, Lp0/t0;->n:Lp0/t0;

    .line 1339
    .line 1340
    iput-object v6, v7, Lp0/t0;->m:Lp0/t0;

    .line 1341
    .line 1342
    move-object v6, v7

    .line 1343
    goto :goto_38

    .line 1344
    :cond_49
    iput-object v6, v3, Lz/j;->k:Lp0/t0;

    .line 1345
    .line 1346
    :goto_38
    iget-object v3, v3, Lz/j;->i:Lz/j;

    .line 1347
    .line 1348
    goto :goto_35

    .line 1349
    :cond_4a
    invoke-virtual {v5}, Lp0/b0;->j()Lp0/b0;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    if-eqz v3, :cond_4b

    .line 1354
    .line 1355
    iget-object v3, v3, Lp0/b0;->B:Lp0/p0;

    .line 1356
    .line 1357
    iget-object v3, v3, Lp0/p0;->b:Lp0/p;

    .line 1358
    .line 1359
    goto :goto_39

    .line 1360
    :cond_4b
    move-object v3, v2

    .line 1361
    :goto_39
    iput-object v3, v6, Lp0/t0;->n:Lp0/t0;

    .line 1362
    .line 1363
    iput-object v6, v1, Lp0/p0;->c:Lp0/t0;

    .line 1364
    .line 1365
    :cond_4c
    if-eqz v0, :cond_4d

    .line 1366
    .line 1367
    invoke-virtual {v5}, Lp0/b0;->q()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    if-eqz v0, :cond_4d

    .line 1372
    .line 1373
    invoke-virtual {v1}, Lp0/p0;->a()V

    .line 1374
    .line 1375
    .line 1376
    :cond_4d
    iget-object v0, v1, Lp0/p0;->c:Lp0/t0;

    .line 1377
    .line 1378
    iget-object v3, v4, Lp0/t0;->m:Lp0/t0;

    .line 1379
    .line 1380
    :goto_3a
    invoke-static {v0, v3}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v5

    .line 1384
    if-nez v5, :cond_52

    .line 1385
    .line 1386
    if-eqz v0, :cond_52

    .line 1387
    .line 1388
    iget-object v5, v0, Lp0/t0;->C:Lp0/w0;

    .line 1389
    .line 1390
    if-eqz v5, :cond_4e

    .line 1391
    .line 1392
    invoke-interface {v5}, Lp0/w0;->invalidate()V

    .line 1393
    .line 1394
    .line 1395
    :cond_4e
    move-object/from16 v5, p0

    .line 1396
    .line 1397
    iget-object v6, v5, Lp0/b0;->t:Lkotlinx/coroutines/flow/g;

    .line 1398
    .line 1399
    if-eqz v6, :cond_51

    .line 1400
    .line 1401
    iget-object v7, v0, Lp0/t0;->u:Lp0/l0;

    .line 1402
    .line 1403
    if-eqz v7, :cond_4f

    .line 1404
    .line 1405
    iget-object v7, v7, Lp0/l0;->m:Lkotlinx/coroutines/flow/g;

    .line 1406
    .line 1407
    goto :goto_3b

    .line 1408
    :cond_4f
    move-object v7, v2

    .line 1409
    :goto_3b
    invoke-static {v6, v7}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v7

    .line 1413
    if-nez v7, :cond_50

    .line 1414
    .line 1415
    invoke-virtual {v0, v6}, Lp0/t0;->Y(Lkotlinx/coroutines/flow/g;)Lp0/l0;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v6

    .line 1419
    goto :goto_3c

    .line 1420
    :cond_50
    iget-object v6, v0, Lp0/t0;->u:Lp0/l0;

    .line 1421
    .line 1422
    goto :goto_3c

    .line 1423
    :cond_51
    move-object v6, v2

    .line 1424
    :goto_3c
    iput-object v6, v0, Lp0/t0;->u:Lp0/l0;

    .line 1425
    .line 1426
    iget-object v0, v0, Lp0/t0;->m:Lp0/t0;

    .line 1427
    .line 1428
    goto :goto_3a

    .line 1429
    :cond_52
    move-object/from16 v5, p0

    .line 1430
    .line 1431
    iget-object v0, v5, Lp0/b0;->C:Lp0/j0;

    .line 1432
    .line 1433
    iget-object v3, v0, Lp0/j0;->k:Lp0/i0;

    .line 1434
    .line 1435
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1436
    .line 1437
    .line 1438
    iget-object v3, v3, Lp0/i0;->r:Lp0/j0;

    .line 1439
    .line 1440
    invoke-virtual {v3}, Lp0/j0;->a()Lp0/t0;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v6

    .line 1444
    invoke-virtual {v6}, Lp0/t0;->v()Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v2, v2}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v6

    .line 1451
    const/4 v7, 0x1

    .line 1452
    xor-int/2addr v6, v7

    .line 1453
    invoke-virtual {v3}, Lp0/j0;->a()Lp0/t0;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    invoke-virtual {v3}, Lp0/t0;->v()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    iget-object v3, v0, Lp0/j0;->a:Lp0/b0;

    .line 1461
    .line 1462
    if-eqz v6, :cond_53

    .line 1463
    .line 1464
    invoke-virtual {v3}, Lp0/b0;->j()Lp0/b0;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v6

    .line 1468
    if-eqz v6, :cond_53

    .line 1469
    .line 1470
    const/4 v7, 0x0

    .line 1471
    invoke-virtual {v6, v7}, Lp0/b0;->A(Z)V

    .line 1472
    .line 1473
    .line 1474
    :cond_53
    iget-object v0, v0, Lp0/j0;->l:Lp0/f0;

    .line 1475
    .line 1476
    if-eqz v0, :cond_54

    .line 1477
    .line 1478
    iget-object v6, v0, Lp0/f0;->r:Ljava/lang/Object;

    .line 1479
    .line 1480
    iget-object v7, v0, Lp0/f0;->s:Lp0/j0;

    .line 1481
    .line 1482
    invoke-virtual {v7}, Lp0/j0;->a()Lp0/t0;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v8

    .line 1486
    iget-object v8, v8, Lp0/t0;->u:Lp0/l0;

    .line 1487
    .line 1488
    invoke-static {v8}, Lw1/i;->i0(Ljava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v8}, Lp0/l0;->v()Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    invoke-static {v6, v2}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v6

    .line 1498
    const/4 v8, 0x1

    .line 1499
    xor-int/2addr v6, v8

    .line 1500
    invoke-virtual {v7}, Lp0/j0;->a()Lp0/t0;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v7

    .line 1504
    iget-object v7, v7, Lp0/t0;->u:Lp0/l0;

    .line 1505
    .line 1506
    invoke-static {v7}, Lw1/i;->i0(Ljava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v7}, Lp0/l0;->v()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    iput-object v2, v0, Lp0/f0;->r:Ljava/lang/Object;

    .line 1513
    .line 1514
    if-ne v6, v8, :cond_54

    .line 1515
    .line 1516
    goto :goto_3d

    .line 1517
    :cond_54
    const/4 v8, 0x0

    .line 1518
    :goto_3d
    if-eqz v8, :cond_56

    .line 1519
    .line 1520
    invoke-static {v3}, Lp0/j0;->b(Lp0/b0;)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    invoke-virtual {v3}, Lp0/b0;->j()Lp0/b0;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    if-eqz v0, :cond_55

    .line 1529
    .line 1530
    if-eqz v2, :cond_56

    .line 1531
    .line 1532
    const/4 v0, 0x0

    .line 1533
    invoke-virtual {v2, v0}, Lp0/b0;->A(Z)V

    .line 1534
    .line 1535
    .line 1536
    goto :goto_3e

    .line 1537
    :cond_55
    const/4 v0, 0x0

    .line 1538
    if-eqz v2, :cond_56

    .line 1539
    .line 1540
    invoke-virtual {v2, v0}, Lp0/b0;->y(Z)V

    .line 1541
    .line 1542
    .line 1543
    :cond_56
    :goto_3e
    if-nez v20, :cond_57

    .line 1544
    .line 1545
    invoke-virtual/range {p0 .. p0}, Lp0/b0;->F()Z

    .line 1546
    .line 1547
    .line 1548
    move-result v0

    .line 1549
    if-eqz v0, :cond_58

    .line 1550
    .line 1551
    :cond_57
    invoke-virtual/range {p0 .. p0}, Lp0/b0;->j()Lp0/b0;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    if-eqz v0, :cond_58

    .line 1556
    .line 1557
    invoke-virtual {v0}, Lp0/b0;->m()V

    .line 1558
    .line 1559
    .line 1560
    :cond_58
    move-object/from16 v0, v19

    .line 1561
    .line 1562
    invoke-static {v0, v4}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    if-eqz v0, :cond_59

    .line 1567
    .line 1568
    iget-object v0, v1, Lp0/p0;->c:Lp0/t0;

    .line 1569
    .line 1570
    invoke-static {v0, v4}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v0

    .line 1574
    if-nez v0, :cond_5a

    .line 1575
    .line 1576
    :cond_59
    invoke-virtual/range {p0 .. p0}, Lp0/b0;->o()V

    .line 1577
    .line 1578
    .line 1579
    :cond_5a
    return-void

    .line 1580
    :cond_5b
    move-object/from16 v5, p0

    .line 1581
    .line 1582
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1583
    .line 1584
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    throw v0

    .line 1592
    :cond_5c
    move-object/from16 v5, p0

    .line 1593
    .line 1594
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1595
    .line 1596
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    throw v0

    .line 1604
    :cond_5d
    move-object/from16 v5, p0

    .line 1605
    .line 1606
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1607
    .line 1608
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    throw v0

    .line 1616
    :cond_5e
    move-object v5, v0

    .line 1617
    move-object/from16 v17, v14

    .line 1618
    .line 1619
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1620
    .line 1621
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    throw v0

    .line 1629
    :cond_5f
    move-object v5, v0

    .line 1630
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1631
    .line 1632
    const-string v1, "Modifiers are not supported on virtual LayoutNodes"

    .line 1633
    .line 1634
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    throw v0
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
.end method

.method public final F()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lp0/b0;->B:Lp0/p0;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/p0;->e:Lz/j;

    .line 4
    .line 5
    iget v1, v0, Lz/j;->h:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    and-int v3, v2, v1

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move v3, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v5

    .line 17
    :goto_0
    const/4 v6, 0x2

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    and-int/2addr v1, v6

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move v1, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, v5

    .line 26
    :goto_1
    if-nez v1, :cond_2

    .line 27
    .line 28
    return v4

    .line 29
    :cond_2
    :goto_2
    if-eqz v0, :cond_7

    .line 30
    .line 31
    iget v1, v0, Lz/j;->g:I

    .line 32
    .line 33
    and-int/2addr v1, v6

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    move v1, v4

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move v1, v5

    .line 39
    :goto_3
    if-eqz v1, :cond_4

    .line 40
    .line 41
    instance-of v1, v0, Lp0/t;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-static {v0, v6}, Lw1/i;->W1(Lp0/h;I)Lp0/t0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, Lp0/t0;->C:Lp0/w0;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    return v5

    .line 54
    :cond_4
    iget v1, v0, Lz/j;->g:I

    .line 55
    .line 56
    and-int/2addr v1, v2

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    move v1, v4

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    move v1, v5

    .line 62
    :goto_4
    if-eqz v1, :cond_6

    .line 63
    .line 64
    return v4

    .line 65
    :cond_6
    iget-object v0, v0, Lz/j;->j:Lz/j;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_7
    return v4
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method

.method public final G()V
    .locals 6

    .line 1
    iget v0, p0, Lp0/b0;->h:I

    .line 2
    .line 3
    if-lez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lp0/b0;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lp0/b0;->k:Z

    .line 11
    .line 12
    iget-object v1, p0, Lp0/b0;->j:Lq/i;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lq/i;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [Lp0/b0;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lq/i;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lp0/b0;->j:Lq/i;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Lq/i;->e()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lp0/b0;->i:Landroidx/activity/i;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lq/i;

    .line 35
    .line 36
    iget v3, v2, Lq/i;->h:I

    .line 37
    .line 38
    if-lez v3, :cond_3

    .line 39
    .line 40
    iget-object v2, v2, Lq/i;->f:[Ljava/lang/Object;

    .line 41
    .line 42
    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 43
    .line 44
    invoke-static {v2, v4}, Lw1/i;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    aget-object v4, v2, v0

    .line 48
    .line 49
    check-cast v4, Lp0/b0;

    .line 50
    .line 51
    iget-boolean v5, v4, Lp0/b0;->f:Z

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4}, Lp0/b0;->l()Lq/i;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget v5, v1, Lq/i;->h:I

    .line 60
    .line 61
    invoke-virtual {v1, v5, v4}, Lq/i;->c(ILq/i;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v1, v4}, Lq/i;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    if-lt v0, v3, :cond_1

    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lp0/b0;->C:Lp0/j0;

    .line 73
    .line 74
    iget-object v1, v0, Lp0/j0;->k:Lp0/i0;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    iput-boolean v2, v1, Lp0/i0;->q:Z

    .line 78
    .line 79
    iget-object v0, v0, Lp0/j0;->l:Lp0/f0;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iput-boolean v2, v0, Lp0/f0;->q:Z

    .line 84
    .line 85
    :cond_4
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method

.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp0/b0;->B:Lp0/p0;

    .line 2
    .line 3
    iget-object v1, v0, Lp0/p0;->b:Lp0/p;

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    invoke-static {v2}, Lw1/i;->e1(I)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v4, v1, Lp0/p;->H:Lp0/o;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v4, v1, Lp0/p;->H:Lp0/o;

    .line 17
    .line 18
    iget-object v4, v4, Lz/j;->i:Lz/j;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_0
    sget-object v5, Lp0/t0;->D:Le0/t;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lp0/t0;->j0(Z)Lz/j;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget v3, v1, Lz/j;->h:I

    .line 32
    .line 33
    and-int/2addr v3, v2

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget v3, v1, Lz/j;->g:I

    .line 37
    .line 38
    and-int/2addr v3, v2

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    instance-of v3, v1, Lp0/s;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    move-object v3, v1

    .line 46
    check-cast v3, Lp0/s;

    .line 47
    .line 48
    iget-object v5, v0, Lp0/p0;->b:Lp0/p;

    .line 49
    .line 50
    check-cast v3, Lp0/e;

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Lp0/e;->h(Lp0/t0;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eq v1, v4, :cond_3

    .line 56
    .line 57
    iget-object v1, v1, Lz/j;->j:Lz/j;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_2
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method

.method public final b(Lp0/y0;)V
    .locals 9

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp0/b0;->m:Lp0/y0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    if-eqz v0, :cond_14

    .line 16
    .line 17
    iget-object v0, p0, Lp0/b0;->l:Lp0/b0;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lp0/b0;->m:Lp0/y0;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    move v0, v1

    .line 33
    :goto_2
    const/4 v3, 0x0

    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "Attaching to a different owner("

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, ") than the parent\'s owner("

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lp0/b0;->j()Lp0/b0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p1, Lp0/b0;->m:Lp0/y0;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object p1, v3

    .line 61
    :goto_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, "). This tree: "

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lp0/b0;->f(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, " Parent tree: "

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lp0/b0;->l:Lp0/b0;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lp0/b0;->f(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_5
    invoke-virtual {p0}, Lp0/b0;->j()Lp0/b0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    iput-boolean v1, p0, Lp0/b0;->w:Z

    .line 113
    .line 114
    :cond_6
    iput-object p1, p0, Lp0/b0;->m:Lp0/y0;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget v4, v0, Lp0/b0;->n:I

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    const/4 v4, -0x1

    .line 122
    :goto_4
    add-int/2addr v4, v1

    .line 123
    iput v4, p0, Lp0/b0;->n:I

    .line 124
    .line 125
    invoke-static {p0}, Lo2/v;->c0(Lp0/b0;)Lp0/e1;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_8

    .line 130
    .line 131
    move-object v4, p1

    .line 132
    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 133
    .line 134
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->q()V

    .line 135
    .line 136
    .line 137
    :cond_8
    if-eqz v0, :cond_9

    .line 138
    .line 139
    iget-object v4, v0, Lp0/b0;->t:Lkotlinx/coroutines/flow/g;

    .line 140
    .line 141
    if-nez v4, :cond_a

    .line 142
    .line 143
    :cond_9
    move-object v4, v3

    .line 144
    :cond_a
    iget-object v5, p0, Lp0/b0;->t:Lkotlinx/coroutines/flow/g;

    .line 145
    .line 146
    invoke-static {v4, v5}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    iget-object v6, p0, Lp0/b0;->B:Lp0/p0;

    .line 151
    .line 152
    if-nez v5, :cond_f

    .line 153
    .line 154
    iput-object v4, p0, Lp0/b0;->t:Lkotlinx/coroutines/flow/g;

    .line 155
    .line 156
    iget-object v5, p0, Lp0/b0;->C:Lp0/j0;

    .line 157
    .line 158
    if-eqz v4, :cond_b

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v7, Lp0/f0;

    .line 164
    .line 165
    invoke-direct {v7, v5, v4}, Lp0/f0;-><init>(Lp0/j0;Lkotlinx/coroutines/flow/g;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_b
    move-object v7, v3

    .line 170
    :goto_5
    iput-object v7, v5, Lp0/j0;->l:Lp0/f0;

    .line 171
    .line 172
    iget-object v5, v6, Lp0/p0;->c:Lp0/t0;

    .line 173
    .line 174
    iget-object v7, v6, Lp0/p0;->b:Lp0/p;

    .line 175
    .line 176
    iget-object v7, v7, Lp0/t0;->m:Lp0/t0;

    .line 177
    .line 178
    :goto_6
    invoke-static {v5, v7}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-nez v8, :cond_f

    .line 183
    .line 184
    if-eqz v5, :cond_f

    .line 185
    .line 186
    if-eqz v4, :cond_e

    .line 187
    .line 188
    iget-object v8, v5, Lp0/t0;->u:Lp0/l0;

    .line 189
    .line 190
    if-eqz v8, :cond_c

    .line 191
    .line 192
    iget-object v8, v8, Lp0/l0;->m:Lkotlinx/coroutines/flow/g;

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_c
    move-object v8, v3

    .line 196
    :goto_7
    invoke-static {v4, v8}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-nez v8, :cond_d

    .line 201
    .line 202
    invoke-virtual {v5, v4}, Lp0/t0;->Y(Lkotlinx/coroutines/flow/g;)Lp0/l0;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    goto :goto_8

    .line 207
    :cond_d
    iget-object v8, v5, Lp0/t0;->u:Lp0/l0;

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_e
    move-object v8, v3

    .line 211
    :goto_8
    iput-object v8, v5, Lp0/t0;->u:Lp0/l0;

    .line 212
    .line 213
    iget-object v5, v5, Lp0/t0;->m:Lp0/t0;

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_f
    invoke-virtual {v6}, Lp0/p0;->a()V

    .line 217
    .line 218
    .line 219
    iget-object v3, p0, Lp0/b0;->i:Landroidx/activity/i;

    .line 220
    .line 221
    iget-object v3, v3, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, Lq/i;

    .line 224
    .line 225
    iget v4, v3, Lq/i;->h:I

    .line 226
    .line 227
    if-lez v4, :cond_11

    .line 228
    .line 229
    iget-object v3, v3, Lq/i;->f:[Ljava/lang/Object;

    .line 230
    .line 231
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 232
    .line 233
    invoke-static {v3, v5}, Lw1/i;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_10
    aget-object v5, v3, v2

    .line 237
    .line 238
    check-cast v5, Lp0/b0;

    .line 239
    .line 240
    invoke-virtual {v5, p1}, Lp0/b0;->b(Lp0/y0;)V

    .line 241
    .line 242
    .line 243
    add-int/2addr v2, v1

    .line 244
    if-lt v2, v4, :cond_10

    .line 245
    .line 246
    :cond_11
    invoke-virtual {p0}, Lp0/b0;->o()V

    .line 247
    .line 248
    .line 249
    if-eqz v0, :cond_12

    .line 250
    .line 251
    invoke-virtual {v0}, Lp0/b0;->o()V

    .line 252
    .line 253
    .line 254
    :cond_12
    iget-object p1, v6, Lp0/p0;->c:Lp0/t0;

    .line 255
    .line 256
    iget-object v0, v6, Lp0/p0;->b:Lp0/p;

    .line 257
    .line 258
    iget-object v0, v0, Lp0/t0;->m:Lp0/t0;

    .line 259
    .line 260
    :goto_9
    invoke-static {p1, v0}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_13

    .line 265
    .line 266
    if-eqz p1, :cond_13

    .line 267
    .line 268
    iget-object v1, p1, Lp0/t0;->p:Le2/c;

    .line 269
    .line 270
    invoke-virtual {p1, v1}, Lp0/t0;->u0(Le2/c;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p1, Lp0/t0;->m:Lp0/t0;

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_13
    return-void

    .line 277
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v0, "Cannot attach "

    .line 280
    .line 281
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v0, " as it already is attached.  Tree: "

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v2}, Lp0/b0;->f(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lp0/b0;->q()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget v0, p0, Lp0/b0;->L:I

    .line 2
    .line 3
    iput v0, p0, Lp0/b0;->M:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lp0/b0;->L:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lp0/b0;->l()Lq/i;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, Lq/i;->h:I

    .line 13
    .line 14
    if-lez v2, :cond_2

    .line 15
    .line 16
    iget-object v1, v1, Lq/i;->f:[Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lw1/i;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_0
    aget-object v4, v1, v3

    .line 25
    .line 26
    check-cast v4, Lp0/b0;

    .line 27
    .line 28
    iget v5, v4, Lp0/b0;->L:I

    .line 29
    .line 30
    if-eq v5, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Lp0/b0;->d()V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    if-lt v3, v2, :cond_0

    .line 38
    .line 39
    :cond_2
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method

.method public final e()V
    .locals 6

    .line 1
    iget v0, p0, Lp0/b0;->L:I

    .line 2
    .line 3
    iput v0, p0, Lp0/b0;->M:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lp0/b0;->L:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lp0/b0;->l()Lq/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Lq/i;->h:I

    .line 13
    .line 14
    if-lez v1, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lq/i;->f:[Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lw1/i;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_0
    aget-object v3, v0, v2

    .line 25
    .line 26
    check-cast v3, Lp0/b0;

    .line 27
    .line 28
    iget v4, v3, Lp0/b0;->L:I

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-ne v4, v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Lp0/b0;->e()V

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    if-lt v2, v1, :cond_0

    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method

.method public final f(I)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lp0/b0;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lp0/b0;->l()Lq/i;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v3, v2, Lq/i;->h:I

    .line 40
    .line 41
    if-lez v3, :cond_2

    .line 42
    .line 43
    iget-object v2, v2, Lq/i;->f:[Ljava/lang/Object;

    .line 44
    .line 45
    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 46
    .line 47
    invoke-static {v2, v4}, Lw1/i;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move v4, v1

    .line 51
    :cond_1
    aget-object v5, v2, v4

    .line 52
    .line 53
    check-cast v5, Lp0/b0;

    .line 54
    .line 55
    add-int/lit8 v6, p1, 0x1

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Lp0/b0;->f(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    if-lt v4, v3, :cond_1

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "tree.toString()"

    .line 73
    .line 74
    invoke-static {v0, v2}, Lw1/i;->k0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    add-int/lit8 p1, p1, -0x1

    .line 84
    .line 85
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 90
    .line 91
    invoke-static {v0, p1}, Lw1/i;->k0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-object v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lp0/b0;->m:Lp0/y0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Cannot detach node that is already detached!  Tree: "

    .line 10
    .line 11
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lp0/b0;->j()Lp0/b0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lp0/b0;->f(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    invoke-virtual {p0}, Lp0/b0;->j()Lp0/b0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3}, Lp0/b0;->m()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lp0/b0;->o()V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    iput v3, p0, Lp0/b0;->J:I

    .line 55
    .line 56
    :cond_2
    iget-object v3, p0, Lp0/b0;->C:Lp0/j0;

    .line 57
    .line 58
    iget-object v4, v3, Lp0/j0;->k:Lp0/i0;

    .line 59
    .line 60
    iget-object v4, v4, Lp0/i0;->o:Lp0/c0;

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    iput-boolean v5, v4, Lp0/a;->b:Z

    .line 64
    .line 65
    iput-boolean v2, v4, Lp0/a;->c:Z

    .line 66
    .line 67
    iput-boolean v2, v4, Lp0/a;->e:Z

    .line 68
    .line 69
    iput-boolean v2, v4, Lp0/a;->d:Z

    .line 70
    .line 71
    iput-boolean v2, v4, Lp0/a;->f:Z

    .line 72
    .line 73
    iput-boolean v2, v4, Lp0/a;->g:Z

    .line 74
    .line 75
    iput-object v1, v4, Lp0/a;->h:Lp0/b;

    .line 76
    .line 77
    iget-object v3, v3, Lp0/j0;->l:Lp0/f0;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    iget-object v3, v3, Lp0/f0;->o:Lp0/c0;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    iput-boolean v5, v3, Lp0/a;->b:Z

    .line 86
    .line 87
    iput-boolean v2, v3, Lp0/a;->c:Z

    .line 88
    .line 89
    iput-boolean v2, v3, Lp0/a;->e:Z

    .line 90
    .line 91
    iput-boolean v2, v3, Lp0/a;->d:Z

    .line 92
    .line 93
    iput-boolean v2, v3, Lp0/a;->f:Z

    .line 94
    .line 95
    iput-boolean v2, v3, Lp0/a;->g:Z

    .line 96
    .line 97
    iput-object v1, v3, Lp0/a;->h:Lp0/b;

    .line 98
    .line 99
    :cond_3
    iget-object v3, p0, Lp0/b0;->B:Lp0/p0;

    .line 100
    .line 101
    iget-object v4, v3, Lp0/p0;->c:Lp0/t0;

    .line 102
    .line 103
    iget-object v6, v3, Lp0/p0;->b:Lp0/p;

    .line 104
    .line 105
    iget-object v6, v6, Lp0/t0;->m:Lp0/t0;

    .line 106
    .line 107
    :goto_0
    invoke-static {v4, v6}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_5

    .line 112
    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    iget-object v7, v4, Lp0/t0;->p:Le2/c;

    .line 116
    .line 117
    invoke-virtual {v4, v7}, Lp0/t0;->u0(Le2/c;)V

    .line 118
    .line 119
    .line 120
    iget-object v7, v4, Lp0/t0;->l:Lp0/b0;

    .line 121
    .line 122
    invoke-virtual {v7}, Lp0/b0;->j()Lp0/b0;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    invoke-virtual {v7}, Lp0/b0;->m()V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v4, v4, Lp0/t0;->m:Lp0/t0;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-static {p0}, Lo2/v;->c0(Lp0/b0;)Lp0/e1;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    move-object v4, v0

    .line 141
    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 142
    .line 143
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->q()V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object v3, v3, Lp0/p0;->d:Lp0/o;

    .line 147
    .line 148
    :goto_1
    if-eqz v3, :cond_8

    .line 149
    .line 150
    iget-boolean v4, v3, Lz/j;->l:Z

    .line 151
    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    invoke-virtual {v3}, Lz/j;->d()V

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-object v3, v3, Lz/j;->i:Lz/j;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 161
    .line 162
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Lp0/n0;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v3, v3, Lp0/n0;->b:Lp/u0;

    .line 168
    .line 169
    invoke-virtual {v3, p0}, Lp/u0;->b(Lp0/b0;)Z

    .line 170
    .line 171
    .line 172
    iput-boolean v5, v0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Z

    .line 173
    .line 174
    iput-object v1, p0, Lp0/b0;->m:Lp0/y0;

    .line 175
    .line 176
    iput v2, p0, Lp0/b0;->n:I

    .line 177
    .line 178
    iget-object v0, p0, Lp0/b0;->i:Landroidx/activity/i;

    .line 179
    .line 180
    iget-object v0, v0, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lq/i;

    .line 183
    .line 184
    iget v1, v0, Lq/i;->h:I

    .line 185
    .line 186
    if-lez v1, :cond_a

    .line 187
    .line 188
    iget-object v0, v0, Lq/i;->f:[Ljava/lang/Object;

    .line 189
    .line 190
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 191
    .line 192
    invoke-static {v0, v3}, Lw1/i;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move v3, v2

    .line 196
    :cond_9
    aget-object v4, v0, v3

    .line 197
    .line 198
    check-cast v4, Lp0/b0;

    .line 199
    .line 200
    invoke-virtual {v4}, Lp0/b0;->g()V

    .line 201
    .line 202
    .line 203
    add-int/2addr v3, v5

    .line 204
    if-lt v3, v1, :cond_9

    .line 205
    .line 206
    :cond_a
    const v0, 0x7fffffff

    .line 207
    .line 208
    .line 209
    iput v0, p0, Lp0/b0;->x:I

    .line 210
    .line 211
    iput v0, p0, Lp0/b0;->y:I

    .line 212
    .line 213
    iput-boolean v2, p0, Lp0/b0;->w:Z

    .line 214
    .line 215
    return-void
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method

.method public final h(Le0/j;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp0/b0;->B:Lp0/p0;

    .line 7
    .line 8
    iget-object v0, v0, Lp0/p0;->c:Lp0/t0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lp0/t0;->a0(Le0/j;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method public final i()Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp0/b0;->l()Lq/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lq/i;->g:Lq/f;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lq/f;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lq/f;-><init>(Lq/i;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lq/i;->g:Lq/f;

    .line 15
    .line 16
    :cond_0
    return-object v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method

.method public final j()Lp0/b0;
    .locals 4

    iget-object v0, p0, Lp0/b0;->l:Lp0/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lp0/b0;->f:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v1, v3

    :cond_0
    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp0/b0;->j()Lp0/b0;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final k()Lq/i;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp0/b0;->p:Z

    .line 2
    .line 3
    iget-object v1, p0, Lp0/b0;->o:Lq/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lq/i;->e()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lp0/b0;->l()Lq/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, Lq/i;->h:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lq/i;->c(ILq/i;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lp0/b0;->Q:Lp0/w;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lq/i;->l(Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lp0/b0;->p:Z

    .line 26
    .line 27
    :cond_0
    return-object v1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method

.method public final l()Lq/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0/b0;->G()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lp0/b0;->h:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lp0/b0;->i:Landroidx/activity/i;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lq/i;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lp0/b0;->j:Lq/i;

    .line 16
    .line 17
    invoke-static {v0}, Lw1/i;->i0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp0/b0;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lp0/b0;->B:Lp0/p0;

    .line 6
    .line 7
    iget-object v1, v0, Lp0/p0;->b:Lp0/p;

    .line 8
    .line 9
    iget-object v0, v0, Lp0/p0;->c:Lp0/t0;

    .line 10
    .line 11
    iget-object v0, v0, Lp0/t0;->n:Lp0/t0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Lp0/b0;->E:Lp0/t0;

    .line 15
    .line 16
    :goto_0
    invoke-static {v1, v0}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v3, v1, Lp0/t0;->C:Lp0/w0;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v3, v2

    .line 28
    :goto_1
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iput-object v1, p0, Lp0/b0;->E:Lp0/t0;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v1, Lp0/t0;->n:Lp0/t0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    iget-object v0, p0, Lp0/b0;->E:Lp0/t0;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v1, v0, Lp0/t0;->C:Lp0/w0;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v1, "Required value was null."

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {v0}, Lp0/t0;->o0()V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    invoke-virtual {p0}, Lp0/b0;->j()Lp0/b0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0}, Lp0/b0;->m()V

    .line 74
    .line 75
    .line 76
    :cond_7
    :goto_4
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp0/b0;->B:Lp0/p0;

    .line 2
    .line 3
    iget-object v1, v0, Lp0/p0;->c:Lp0/t0;

    .line 4
    .line 5
    iget-object v2, v0, Lp0/p0;->b:Lp0/p;

    .line 6
    .line 7
    :goto_0
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lw1/i;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lp0/v;

    .line 15
    .line 16
    iget-object v3, v1, Lp0/t0;->C:Lp0/w0;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Lp0/w0;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v1, Lp0/t0;->m:Lp0/t0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v0, Lp0/p0;->b:Lp0/p;

    .line 27
    .line 28
    iget-object v0, v0, Lp0/t0;->C:Lp0/w0;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Lp0/w0;->invalidate()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/b0;->t:Lkotlinx/coroutines/flow/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lp0/b0;->y(Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v1}, Lp0/b0;->A(Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method

.method public final p()V
    .locals 2

    iget v0, p0, Lp0/b0;->h:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iput-boolean v1, p0, Lp0/b0;->k:Z

    :cond_0
    iget-boolean v0, p0, Lp0/b0;->f:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lp0/b0;->j()Lp0/b0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, v0, Lp0/b0;->k:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lp0/b0;->m:Lp0/y0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/b0;->C:Lp0/j0;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/j0;->l:Lp0/f0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lp0/f0;->m:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method

.method public final s()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lp0/b0;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lp0/b0;->w:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lp0/b0;->C:Lp0/j0;

    .line 9
    .line 10
    iget-boolean v2, v0, Lp0/j0;->c:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lp0/b0;->A(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, v0, Lp0/j0;->f:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lp0/b0;->y(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lp0/b0;->B:Lp0/p0;

    .line 26
    .line 27
    iget-object v1, v0, Lp0/p0;->c:Lp0/t0;

    .line 28
    .line 29
    iget-object v0, v0, Lp0/p0;->b:Lp0/p;

    .line 30
    .line 31
    iget-object v0, v0, Lp0/t0;->m:Lp0/t0;

    .line 32
    .line 33
    :goto_1
    invoke-static {v1, v0}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-boolean v2, v1, Lp0/t0;->B:Z

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lp0/t0;->o0()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, v1, Lp0/t0;->m:Lp0/t0;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {p0}, Lp0/b0;->l()Lq/i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, v0, Lq/i;->h:I

    .line 56
    .line 57
    if-lez v1, :cond_6

    .line 58
    .line 59
    iget-object v0, v0, Lq/i;->f:[Ljava/lang/Object;

    .line 60
    .line 61
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 62
    .line 63
    invoke-static {v0, v2}, Lw1/i;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :cond_4
    aget-object v3, v0, v2

    .line 68
    .line 69
    check-cast v3, Lp0/b0;

    .line 70
    .line 71
    iget v4, v3, Lp0/b0;->x:I

    .line 72
    .line 73
    const v5, 0x7fffffff

    .line 74
    .line 75
    .line 76
    if-eq v4, v5, :cond_5

    .line 77
    .line 78
    invoke-virtual {v3}, Lp0/b0;->s()V

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lp0/b0;->B(Lp0/b0;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    if-lt v2, v1, :cond_4

    .line 87
    .line 88
    :cond_6
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp0/b0;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lp0/b0;->w:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lp0/b0;->l()Lq/i;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, Lq/i;->h:I

    .line 13
    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Lq/i;->f:[Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lw1/i;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    aget-object v3, v1, v0

    .line 24
    .line 25
    check-cast v3, Lp0/b0;

    .line 26
    .line 27
    invoke-virtual {v3}, Lp0/b0;->t()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    if-lt v0, v2, :cond_0

    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo2/v;->C0(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " children: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lp0/b0;->i()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lq/f;

    .line 23
    .line 24
    iget-object v1, v1, Lq/f;->f:Lq/i;

    .line 25
    .line 26
    iget v1, v1, Lq/i;->h:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " measurePolicy: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lp0/b0;->q:Ln0/k;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method

.method public final u(Lp0/b0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lp0/b0;->C:Lp0/j0;

    .line 2
    .line 3
    iget v0, v0, Lp0/j0;->j:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp0/b0;->C:Lp0/j0;

    .line 8
    .line 9
    iget v1, v0, Lp0/j0;->j:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp0/j0;->c(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lp0/b0;->m:Lp0/y0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lp0/b0;->g()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lp0/b0;->l:Lp0/b0;

    .line 25
    .line 26
    iget-object v1, p1, Lp0/b0;->B:Lp0/p0;

    .line 27
    .line 28
    iget-object v1, v1, Lp0/p0;->c:Lp0/t0;

    .line 29
    .line 30
    iput-object v0, v1, Lp0/t0;->n:Lp0/t0;

    .line 31
    .line 32
    iget-boolean v1, p1, Lp0/b0;->f:Z

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget v1, p0, Lp0/b0;->h:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    iput v1, p0, Lp0/b0;->h:I

    .line 41
    .line 42
    iget-object p1, p1, Lp0/b0;->i:Landroidx/activity/i;

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lq/i;

    .line 47
    .line 48
    iget v1, p1, Lq/i;->h:I

    .line 49
    .line 50
    if-lez v1, :cond_3

    .line 51
    .line 52
    iget-object p1, p1, Lq/i;->f:[Ljava/lang/Object;

    .line 53
    .line 54
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 55
    .line 56
    invoke-static {p1, v2}, Lw1/i;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :cond_2
    aget-object v3, p1, v2

    .line 61
    .line 62
    check-cast v3, Lp0/b0;

    .line 63
    .line 64
    iget-object v3, v3, Lp0/b0;->B:Lp0/p0;

    .line 65
    .line 66
    iget-object v3, v3, Lp0/p0;->c:Lp0/t0;

    .line 67
    .line 68
    iput-object v0, v3, Lp0/t0;->n:Lp0/t0;

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    if-lt v2, v1, :cond_2

    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0}, Lp0/b0;->p()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lp0/b0;->v()V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method public final v()V
    .locals 1

    iget-boolean v0, p0, Lp0/b0;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp0/b0;->j()Lp0/b0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp0/b0;->v()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp0/b0;->p:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp0/b0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp0/b0;->m:Lp0/y0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Lp0/n0;

    .line 12
    .line 13
    invoke-virtual {v1, p0, p1}, Lp0/n0;->k(Lp0/b0;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Lp0/b0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method public final y(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp0/b0;->t:Lkotlinx/coroutines/flow/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_8

    .line 10
    .line 11
    iget-object v0, p0, Lp0/b0;->m:Lp0/y0;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-boolean v2, p0, Lp0/b0;->f:Z

    .line 17
    .line 18
    if-nez v2, :cond_7

    .line 19
    .line 20
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Lp0/n0;

    .line 23
    .line 24
    invoke-virtual {v2, p0, p1}, Lp0/n0;->l(Lp0/b0;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Lp0/b0;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lp0/b0;->C:Lp0/j0;

    .line 34
    .line 35
    iget-object v0, v0, Lp0/j0;->l:Lp0/f0;

    .line 36
    .line 37
    invoke-static {v0}, Lw1/i;->i0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lp0/f0;->s:Lp0/j0;

    .line 41
    .line 42
    iget-object v2, v0, Lp0/j0;->a:Lp0/b0;

    .line 43
    .line 44
    invoke-virtual {v2}, Lp0/b0;->j()Lp0/b0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v0, v0, Lp0/j0;->a:Lp0/b0;

    .line 49
    .line 50
    iget v0, v0, Lp0/b0;->L:I

    .line 51
    .line 52
    if-eqz v2, :cond_7

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    if-eq v0, v3, :cond_7

    .line 56
    .line 57
    :goto_1
    iget v3, v2, Lp0/b0;->L:I

    .line 58
    .line 59
    if-ne v3, v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2}, Lp0/b0;->j()Lp0/b0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v2, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    :goto_2
    invoke-static {v0}, Li/e;->a(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    if-ne v0, v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Lp0/b0;->x(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v0, "Intrinsics isn\'t used by the parent"

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_6
    invoke-virtual {v2, p1}, Lp0/b0;->y(Z)V

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_3
    return-void

    .line 98
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadLayout"

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp0/b0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp0/b0;->m:Lp0/y0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Lp0/n0;

    .line 12
    .line 13
    invoke-virtual {v1, p0, p1}, Lp0/n0;->m(Lp0/b0;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Lp0/b0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method
