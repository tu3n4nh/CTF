.class public final Landroidx/lifecycle/q;
.super Lo2/v;
.source "SourceFile"


# instance fields
.field public O:Ld/a;

.field public P:Landroidx/lifecycle/k;

.field public final Q:Ljava/lang/ref/WeakReference;

.field public R:I

.field public S:Z

.field public T:Z

.field public final U:Ljava/util/ArrayList;

.field public final V:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o;)V
    .locals 1

    invoke-direct {p0}, Lo2/v;-><init>()V

    new-instance v0, Ld/a;

    invoke-direct {v0}, Ld/a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/q;->O:Ld/a;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/q;->R:I

    iput-boolean v0, p0, Landroidx/lifecycle/q;->S:Z

    iput-boolean v0, p0, Landroidx/lifecycle/q;->T:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/q;->U:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/q;->Q:Ljava/lang/ref/WeakReference;

    sget-object p1, Landroidx/lifecycle/k;->g:Landroidx/lifecycle/k;

    iput-object p1, p0, Landroidx/lifecycle/q;->P:Landroidx/lifecycle/k;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/lifecycle/q;->V:Z

    return-void
.end method


# virtual methods
.method public final S0(Landroidx/lifecycle/n;)V
    .locals 8

    .line 1
    const-string v0, "addObserver"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/q;->U0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/q;->P:Landroidx/lifecycle/k;

    .line 7
    .line 8
    sget-object v1, Landroidx/lifecycle/k;->f:Landroidx/lifecycle/k;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Landroidx/lifecycle/k;->g:Landroidx/lifecycle/k;

    .line 14
    .line 15
    :goto_0
    new-instance v0, Landroidx/lifecycle/p;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/p;-><init>(Landroidx/lifecycle/n;Landroidx/lifecycle/k;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/lifecycle/q;->O:Ld/a;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ld/a;->a(Ljava/lang/Object;)Ld/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v1, v2, Ld/c;->g:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget-object v2, v1, Ld/a;->j:Ljava/util/HashMap;

    .line 34
    .line 35
    new-instance v5, Ld/c;

    .line 36
    .line 37
    invoke-direct {v5, p1, v0}, Ld/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v6, v1, Ld/g;->i:I

    .line 41
    .line 42
    add-int/2addr v6, v4

    .line 43
    iput v6, v1, Ld/g;->i:I

    .line 44
    .line 45
    iget-object v6, v1, Ld/g;->g:Ld/c;

    .line 46
    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    iput-object v5, v1, Ld/g;->f:Ld/c;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iput-object v5, v6, Ld/c;->h:Ld/c;

    .line 53
    .line 54
    iput-object v6, v5, Ld/c;->i:Ld/c;

    .line 55
    .line 56
    :goto_1
    iput-object v5, v1, Ld/g;->g:Ld/c;

    .line 57
    .line 58
    invoke-virtual {v2, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-object v1, v3

    .line 62
    :goto_2
    check-cast v1, Landroidx/lifecycle/p;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object v1, p0, Landroidx/lifecycle/q;->Q:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroidx/lifecycle/o;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    iget v2, p0, Landroidx/lifecycle/q;->R:I

    .line 79
    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    iget-boolean v2, p0, Landroidx/lifecycle/q;->S:Z

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    const/4 v2, 0x0

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    :goto_3
    move v2, v4

    .line 90
    :goto_4
    invoke-virtual {p0, p1}, Landroidx/lifecycle/q;->T0(Landroidx/lifecycle/n;)Landroidx/lifecycle/k;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget v6, p0, Landroidx/lifecycle/q;->R:I

    .line 95
    .line 96
    add-int/2addr v6, v4

    .line 97
    iput v6, p0, Landroidx/lifecycle/q;->R:I

    .line 98
    .line 99
    :goto_5
    iget-object v6, v0, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/k;

    .line 100
    .line 101
    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-gez v5, :cond_b

    .line 106
    .line 107
    iget-object v5, p0, Landroidx/lifecycle/q;->O:Ld/a;

    .line 108
    .line 109
    iget-object v5, v5, Ld/a;->j:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_b

    .line 116
    .line 117
    iget-object v5, v0, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/k;

    .line 118
    .line 119
    iget-object v6, p0, Landroidx/lifecycle/q;->U:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object v5, v0, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/k;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eq v5, v4, :cond_9

    .line 131
    .line 132
    const/4 v7, 0x2

    .line 133
    if-eq v5, v7, :cond_8

    .line 134
    .line 135
    const/4 v7, 0x3

    .line 136
    if-eq v5, v7, :cond_7

    .line 137
    .line 138
    move-object v5, v3

    .line 139
    goto :goto_6

    .line 140
    :cond_7
    sget-object v5, Landroidx/lifecycle/j;->ON_RESUME:Landroidx/lifecycle/j;

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_8
    sget-object v5, Landroidx/lifecycle/j;->ON_START:Landroidx/lifecycle/j;

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_9
    sget-object v5, Landroidx/lifecycle/j;->ON_CREATE:Landroidx/lifecycle/j;

    .line 147
    .line 148
    :goto_6
    if-eqz v5, :cond_a

    .line 149
    .line 150
    invoke-virtual {v0, v1, v5}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/j;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    add-int/lit8 v5, v5, -0x1

    .line 158
    .line 159
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroidx/lifecycle/q;->T0(Landroidx/lifecycle/n;)Landroidx/lifecycle/k;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    goto :goto_5

    .line 167
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v2, "no event up from "

    .line 172
    .line 173
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/k;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_b
    if-nez v2, :cond_c

    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/lifecycle/q;->W0()V

    .line 192
    .line 193
    .line 194
    :cond_c
    iget p1, p0, Landroidx/lifecycle/q;->R:I

    .line 195
    .line 196
    sub-int/2addr p1, v4

    .line 197
    iput p1, p0, Landroidx/lifecycle/q;->R:I

    .line 198
    .line 199
    return-void
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

.method public final T0(Landroidx/lifecycle/n;)Landroidx/lifecycle/k;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/q;->O:Ld/a;

    .line 2
    .line 3
    iget-object v1, v0, Ld/a;->j:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Ld/a;->j:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ld/c;

    .line 19
    .line 20
    iget-object p1, p1, Ld/c;->i:Ld/c;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v2

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Ld/c;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/lifecycle/p;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/k;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v2

    .line 34
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/q;->U:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Landroidx/lifecycle/k;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/q;->P:Landroidx/lifecycle/k;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-gez v1, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object p1, v0

    .line 67
    :goto_2
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-gez v0, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-object v2, p1

    .line 77
    :goto_3
    return-object v2
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

.method public final U0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/q;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lc/a;->b:Lc/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :goto_0
    sget-object v0, Lc/a;->b:Lc/a;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-class v0, Lc/a;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lc/a;->b:Lc/a;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lc/a;

    .line 20
    .line 21
    invoke-direct {v1}, Lc/a;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lc/a;->b:Lc/a;

    .line 25
    .line 26
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object v0, v0, Lc/a;->a:Lc/c;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_2
    if-eqz v0, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "Method "

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, " must be called on the main thread"

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1

    .line 81
    :cond_4
    :goto_3
    return-void
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

.method public final V0(Landroidx/lifecycle/k;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/q;->P:Landroidx/lifecycle/k;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v1, Landroidx/lifecycle/k;->g:Landroidx/lifecycle/k;

    sget-object v2, Landroidx/lifecycle/k;->f:Landroidx/lifecycle/k;

    if-ne v0, v1, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no event down from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/lifecycle/q;->P:Landroidx/lifecycle/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/q;->P:Landroidx/lifecycle/k;

    iget-boolean p1, p0, Landroidx/lifecycle/q;->S:Z

    const/4 v0, 0x1

    if-nez p1, :cond_5

    iget p1, p0, Landroidx/lifecycle/q;->R:I

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/q;->S:Z

    invoke-virtual {p0}, Landroidx/lifecycle/q;->W0()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/q;->S:Z

    iget-object p1, p0, Landroidx/lifecycle/q;->P:Landroidx/lifecycle/k;

    if-ne p1, v2, :cond_4

    new-instance p1, Ld/a;

    invoke-direct {p1}, Ld/a;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/q;->O:Ld/a;

    :cond_4
    return-void

    :cond_5
    :goto_1
    iput-boolean v0, p0, Landroidx/lifecycle/q;->T:Z

    return-void
.end method

.method public final W0()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/q;->Q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/o;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/q;->O:Ld/a;

    .line 12
    .line 13
    iget v2, v1, Ld/g;->i:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v2, v1, Ld/g;->f:Ld/c;

    .line 21
    .line 22
    iget-object v2, v2, Ld/c;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroidx/lifecycle/p;

    .line 25
    .line 26
    iget-object v2, v2, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/k;

    .line 27
    .line 28
    iget-object v5, v1, Ld/g;->g:Ld/c;

    .line 29
    .line 30
    iget-object v5, v5, Ld/c;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Landroidx/lifecycle/p;

    .line 33
    .line 34
    iget-object v5, v5, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/k;

    .line 35
    .line 36
    if-ne v2, v5, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/lifecycle/q;->P:Landroidx/lifecycle/k;

    .line 39
    .line 40
    if-ne v2, v5, :cond_2

    .line 41
    .line 42
    :goto_0
    move v2, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v2, v4

    .line 45
    :goto_1
    iput-boolean v4, p0, Landroidx/lifecycle/q;->T:Z

    .line 46
    .line 47
    if-nez v2, :cond_e

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/lifecycle/q;->P:Landroidx/lifecycle/k;

    .line 50
    .line 51
    iget-object v1, v1, Ld/g;->f:Ld/c;

    .line 52
    .line 53
    iget-object v1, v1, Ld/c;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroidx/lifecycle/p;

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/k;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v4, 0x3

    .line 65
    const/4 v5, 0x2

    .line 66
    iget-object v6, p0, Landroidx/lifecycle/q;->U:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-gez v1, :cond_8

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/lifecycle/q;->O:Ld/a;

    .line 71
    .line 72
    new-instance v7, Ld/b;

    .line 73
    .line 74
    iget-object v8, v1, Ld/g;->g:Ld/c;

    .line 75
    .line 76
    iget-object v9, v1, Ld/g;->f:Ld/c;

    .line 77
    .line 78
    invoke-direct {v7, v8, v9, v3}, Ld/b;-><init>(Ld/c;Ld/c;I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v1, Ld/g;->h:Ljava/util/WeakHashMap;

    .line 82
    .line 83
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v7}, Ld/e;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    iget-boolean v1, p0, Landroidx/lifecycle/q;->T:Z

    .line 95
    .line 96
    if-nez v1, :cond_8

    .line 97
    .line 98
    invoke-virtual {v7}, Ld/e;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Landroidx/lifecycle/p;

    .line 109
    .line 110
    :goto_2
    iget-object v9, v8, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/k;

    .line 111
    .line 112
    iget-object v10, p0, Landroidx/lifecycle/q;->P:Landroidx/lifecycle/k;

    .line 113
    .line 114
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-lez v9, :cond_3

    .line 119
    .line 120
    iget-boolean v9, p0, Landroidx/lifecycle/q;->T:Z

    .line 121
    .line 122
    if-nez v9, :cond_3

    .line 123
    .line 124
    iget-object v9, p0, Landroidx/lifecycle/q;->O:Ld/a;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Landroidx/lifecycle/n;

    .line 131
    .line 132
    iget-object v9, v9, Ld/a;->j:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_3

    .line 139
    .line 140
    iget-object v9, v8, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/k;

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eq v9, v5, :cond_6

    .line 147
    .line 148
    if-eq v9, v4, :cond_5

    .line 149
    .line 150
    const/4 v10, 0x4

    .line 151
    if-eq v9, v10, :cond_4

    .line 152
    .line 153
    move-object v9, v2

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    sget-object v9, Landroidx/lifecycle/j;->ON_PAUSE:Landroidx/lifecycle/j;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    sget-object v9, Landroidx/lifecycle/j;->ON_STOP:Landroidx/lifecycle/j;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    sget-object v9, Landroidx/lifecycle/j;->ON_DESTROY:Landroidx/lifecycle/j;

    .line 162
    .line 163
    :goto_3
    if-eqz v9, :cond_7

    .line 164
    .line 165
    invoke-virtual {v9}, Landroidx/lifecycle/j;->a()Landroidx/lifecycle/k;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v0, v9}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/j;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    add-int/lit8 v9, v9, -0x1

    .line 180
    .line 181
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v2, "no event down from "

    .line 190
    .line 191
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v8, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/k;

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_8
    iget-object v1, p0, Landroidx/lifecycle/q;->O:Ld/a;

    .line 208
    .line 209
    iget-object v1, v1, Ld/g;->g:Ld/c;

    .line 210
    .line 211
    iget-boolean v7, p0, Landroidx/lifecycle/q;->T:Z

    .line 212
    .line 213
    if-nez v7, :cond_0

    .line 214
    .line 215
    if-eqz v1, :cond_0

    .line 216
    .line 217
    iget-object v7, p0, Landroidx/lifecycle/q;->P:Landroidx/lifecycle/k;

    .line 218
    .line 219
    iget-object v1, v1, Ld/c;->g:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Landroidx/lifecycle/p;

    .line 222
    .line 223
    iget-object v1, v1, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/k;

    .line 224
    .line 225
    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-lez v1, :cond_0

    .line 230
    .line 231
    iget-object v1, p0, Landroidx/lifecycle/q;->O:Ld/a;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance v7, Ld/d;

    .line 237
    .line 238
    invoke-direct {v7, v1}, Ld/d;-><init>(Ld/g;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v1, Ld/g;->h:Ljava/util/WeakHashMap;

    .line 242
    .line 243
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_9
    invoke-virtual {v7}, Ld/d;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_0

    .line 253
    .line 254
    iget-boolean v1, p0, Landroidx/lifecycle/q;->T:Z

    .line 255
    .line 256
    if-nez v1, :cond_0

    .line 257
    .line 258
    invoke-virtual {v7}, Ld/d;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Ljava/util/Map$Entry;

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    check-cast v8, Landroidx/lifecycle/p;

    .line 269
    .line 270
    :goto_4
    iget-object v9, v8, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/k;

    .line 271
    .line 272
    iget-object v10, p0, Landroidx/lifecycle/q;->P:Landroidx/lifecycle/k;

    .line 273
    .line 274
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-gez v9, :cond_9

    .line 279
    .line 280
    iget-boolean v9, p0, Landroidx/lifecycle/q;->T:Z

    .line 281
    .line 282
    if-nez v9, :cond_9

    .line 283
    .line 284
    iget-object v9, p0, Landroidx/lifecycle/q;->O:Ld/a;

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    check-cast v10, Landroidx/lifecycle/n;

    .line 291
    .line 292
    iget-object v9, v9, Ld/a;->j:Ljava/util/HashMap;

    .line 293
    .line 294
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-eqz v9, :cond_9

    .line 299
    .line 300
    iget-object v9, v8, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/k;

    .line 301
    .line 302
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    iget-object v9, v8, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/k;

    .line 306
    .line 307
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-eq v9, v3, :cond_c

    .line 312
    .line 313
    if-eq v9, v5, :cond_b

    .line 314
    .line 315
    if-eq v9, v4, :cond_a

    .line 316
    .line 317
    move-object v9, v2

    .line 318
    goto :goto_5

    .line 319
    :cond_a
    sget-object v9, Landroidx/lifecycle/j;->ON_RESUME:Landroidx/lifecycle/j;

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_b
    sget-object v9, Landroidx/lifecycle/j;->ON_START:Landroidx/lifecycle/j;

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_c
    sget-object v9, Landroidx/lifecycle/j;->ON_CREATE:Landroidx/lifecycle/j;

    .line 326
    .line 327
    :goto_5
    if-eqz v9, :cond_d

    .line 328
    .line 329
    invoke-virtual {v8, v0, v9}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/j;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    add-int/lit8 v9, v9, -0x1

    .line 337
    .line 338
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v2, "no event up from "

    .line 347
    .line 348
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v8, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/k;

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_e
    return-void

    .line 365
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    .line 368
    .line 369
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
.end method

.method public final t0(Landroidx/lifecycle/n;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/q;->U0(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/q;->O:Ld/a;

    invoke-virtual {v0, p1}, Ld/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
