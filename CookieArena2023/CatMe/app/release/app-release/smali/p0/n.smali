.class public final Lp0/n;
.super Lp0/l0;
.source "SourceFile"


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lp0/t0;


# direct methods
.method public constructor <init>(Lp0/p;Lkotlinx/coroutines/flow/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp0/n;->s:I

    const-string v0, "scope"

    .line 1
    invoke-static {p2, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lp0/n;->t:Lp0/t0;

    invoke-direct {p0, p1, p2}, Lp0/l0;-><init>(Lp0/t0;Lkotlinx/coroutines/flow/g;)V

    return-void
.end method

.method public constructor <init>(Lp0/v;Lkotlinx/coroutines/flow/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp0/n;->s:I

    const-string v0, "scope"

    .line 2
    invoke-static {p2, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lp0/n;->t:Lp0/t0;

    invoke-direct {p0, p1, p2}, Lp0/l0;-><init>(Lp0/t0;Lkotlinx/coroutines/flow/g;)V

    return-void
.end method


# virtual methods
.method public final K(Ln0/a;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lp0/l0;->r:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget v1, p0, Lp0/n;->s:I

    .line 4
    .line 5
    const-string v2, "alignmentLine"

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_4

    .line 11
    :pswitch_0
    invoke-static {p1, v2}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lp0/l0;->l:Lp0/t0;

    .line 15
    .line 16
    iget-object v1, v1, Lp0/t0;->l:Lp0/b0;

    .line 17
    .line 18
    iget-object v1, v1, Lp0/b0;->C:Lp0/j0;

    .line 19
    .line 20
    iget-object v1, v1, Lp0/j0;->l:Lp0/f0;

    .line 21
    .line 22
    invoke-static {v1}, Lw1/i;->i0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lp0/f0;->s:Lp0/j0;

    .line 26
    .line 27
    iget v3, v2, Lp0/j0;->b:I

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    iget-object v5, v1, Lp0/f0;->o:Lp0/c0;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    iput-boolean v6, v5, Lp0/a;->f:Z

    .line 36
    .line 37
    iget-boolean v3, v5, Lp0/a;->b:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iput-boolean v6, v2, Lp0/j0;->g:Z

    .line 42
    .line 43
    iput-boolean v6, v2, Lp0/j0;->h:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput-boolean v6, v5, Lp0/a;->g:Z

    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lp0/f0;->r()Lp0/p;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v2, v2, Lp0/t0;->u:Lp0/l0;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iput-boolean v6, v2, Lp0/k0;->k:Z

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v1}, Lp0/f0;->k()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lp0/f0;->r()Lp0/p;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Lp0/t0;->u:Lp0/l0;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 v2, 0x0

    .line 72
    iput-boolean v2, v1, Lp0/k0;->k:Z

    .line 73
    .line 74
    :goto_2
    iget-object v1, v5, Lp0/a;->i:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/high16 v1, -0x80000000

    .line 90
    .line 91
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return v1

    .line 99
    :goto_4
    invoke-static {p1, v2}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, p1}, Lw1/i;->P(Lp0/k0;Ln0/a;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return v1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final W()V
    .locals 3

    .line 1
    iget v0, p0, Lp0/n;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lp0/l0;->W()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lp0/l0;->l:Lp0/t0;

    .line 11
    .line 12
    iget-object v1, v0, Lp0/t0;->l:Lp0/b0;

    .line 13
    .line 14
    iget-object v1, v1, Lp0/b0;->C:Lp0/j0;

    .line 15
    .line 16
    iget-object v1, v1, Lp0/j0;->l:Lp0/f0;

    .line 17
    .line 18
    invoke-static {v1}, Lw1/i;->i0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v2, v1, Lp0/f0;->m:Z

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v1, Lp0/f0;->m:Z

    .line 27
    .line 28
    iget-boolean v2, v1, Lp0/f0;->n:Z

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lp0/f0;->N()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, v0, Lp0/t0;->l:Lp0/b0;

    .line 36
    .line 37
    iget-object v0, v0, Lp0/b0;->C:Lp0/j0;

    .line 38
    .line 39
    iget-object v0, v0, Lp0/j0;->l:Lp0/f0;

    .line 40
    .line 41
    invoke-static {v0}, Lw1/i;->i0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lp0/f0;->k()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final b(J)Ln0/t;
    .locals 7

    .line 1
    iget v0, p0, Lp0/n;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln0/t;->J(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp0/l0;->l:Lp0/t0;

    .line 11
    .line 12
    iget-object v1, v0, Lp0/t0;->l:Lp0/b0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lp0/b0;->l()Lq/i;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, v1, Lq/i;->h:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    iget-object v1, v1, Lq/i;->f:[Ljava/lang/Object;

    .line 24
    .line 25
    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 26
    .line 27
    invoke-static {v1, v4}, Lw1/i;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move v4, v3

    .line 31
    :cond_0
    aget-object v5, v1, v4

    .line 32
    .line 33
    check-cast v5, Lp0/b0;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    iput v6, v5, Lp0/b0;->K:I

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    if-lt v4, v2, :cond_0

    .line 44
    .line 45
    :cond_1
    iget-object v0, v0, Lp0/t0;->l:Lp0/b0;

    .line 46
    .line 47
    iget-object v1, v0, Lp0/b0;->q:Ln0/k;

    .line 48
    .line 49
    iget-object v0, v0, Lp0/b0;->C:Lp0/j0;

    .line 50
    .line 51
    iget-object v0, v0, Lp0/j0;->l:Lp0/f0;

    .line 52
    .line 53
    invoke-static {v0}, Lw1/i;->i0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lp0/f0;->s:Lp0/j0;

    .line 57
    .line 58
    iget-object v4, v2, Lp0/j0;->a:Lp0/b0;

    .line 59
    .line 60
    invoke-virtual {v4}, Lp0/b0;->i()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    iget-boolean v4, v0, Lp0/f0;->q:Z

    .line 64
    .line 65
    iget-object v5, v0, Lp0/f0;->p:Lq/i;

    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v4, Lg/b;->B:Lg/b;

    .line 71
    .line 72
    iget-object v2, v2, Lp0/j0;->a:Lp0/b0;

    .line 73
    .line 74
    invoke-static {v2, v5, v4}, Lw1/i;->T(Lp0/b0;Lq/i;Lg/b;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v3, v0, Lp0/f0;->q:Z

    .line 78
    .line 79
    :goto_0
    iget-object v0, v5, Lq/i;->g:Lq/f;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    new-instance v0, Lq/f;

    .line 84
    .line 85
    invoke-direct {v0, v5}, Lq/f;-><init>(Lq/i;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v5, Lq/i;->g:Lq/f;

    .line 89
    .line 90
    :cond_3
    invoke-interface {v1, p0, v0, p1, p2}, Ln0/k;->a(Ln0/n;Ljava/util/List;J)Ln0/l;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0, p1}, Lp0/l0;->V(Lp0/l0;Ln0/l;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :goto_1
    iget-object v0, p0, Lp0/n;->t:Lp0/t0;

    .line 99
    .line 100
    check-cast v0, Lp0/v;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Ln0/t;->J(J)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lp0/v;->H:Lp0/t;

    .line 106
    .line 107
    iget-object v0, v0, Lp0/t0;->m:Lp0/t0;

    .line 108
    .line 109
    invoke-static {v0}, Lw1/i;->i0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lp0/t0;->u:Lp0/l0;

    .line 113
    .line 114
    invoke-static {v0}, Lw1/i;->i0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast v1, Lp0/e;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v1, v1, Lp0/e;->m:Lz/i;

    .line 123
    .line 124
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 125
    .line 126
    invoke-static {v1, v2}, Lw1/i;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast v1, Ln0/h;

    .line 130
    .line 131
    invoke-interface {v1, p0, v0, p1, p2}, Ln0/h;->i(Ln0/n;Ln0/j;J)Ln0/l;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p0, p1}, Lp0/l0;->V(Lp0/l0;Ln0/l;)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
