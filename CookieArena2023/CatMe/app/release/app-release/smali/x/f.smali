.class public final Lx/f;
.super Lx/e;
.source "SourceFile"


# instance fields
.field public final m:Lx/e;

.field public n:Z


# direct methods
.method public constructor <init>(ILx/o;Le2/c;Le2/c;Lx/e;)V
    .locals 1

    const-string v0, "invalid"

    invoke-static {p2, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p5, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lx/e;-><init>(ILx/o;Le2/c;Le2/c;)V

    iput-object p5, p0, Lx/f;->m:Lx/e;

    invoke-virtual {p5, p0}, Lx/e;->j(Lx/j;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx/j;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lx/e;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lx/f;->n:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lx/f;->n:Z

    .line 14
    .line 15
    iget-object v0, p0, Lx/f;->m:Lx/e;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lx/e;->k(Lx/j;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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

.method public final t()Lr2/s;
    .locals 9

    .line 1
    iget-object v0, p0, Lx/f;->m:Lx/e;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx/e;->l:Z

    .line 4
    .line 5
    if-nez v1, :cond_d

    .line 6
    .line 7
    iget-boolean v1, v0, Lx/j;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lx/e;->h:Ljava/util/Set;

    .line 14
    .line 15
    iget v2, p0, Lx/j;->b:I

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lx/j;->e()Lx/o;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v0, p0, v3}, Lx/p;->b(Lx/e;Lx/e;Lx/o;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    sget-object v3, Lx/p;->b:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v3

    .line 32
    :try_start_0
    invoke-static {p0}, Lx/p;->c(Lx/j;)V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v4, p0, Lx/f;->m:Lx/e;

    .line 45
    .line 46
    invoke-virtual {v4}, Lx/j;->d()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Lx/f;->m:Lx/e;

    .line 51
    .line 52
    invoke-virtual {v5}, Lx/j;->e()Lx/o;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p0, v4, v0, v5}, Lx/e;->v(ILjava/util/HashMap;Lx/o;)Lr2/s;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v4, Lx/l;->e:Lx/l;

    .line 61
    .line 62
    invoke-static {v0, v4}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    monitor-exit v3

    .line 69
    return-object v0

    .line 70
    :cond_3
    :try_start_1
    iget-object v0, p0, Lx/f;->m:Lx/e;

    .line 71
    .line 72
    invoke-virtual {v0}, Lx/e;->u()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    new-instance v0, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lx/f;->m:Lx/e;

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Lx/e;->x(Ljava/util/HashSet;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lx/j;->a()V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-object v0, p0, Lx/f;->m:Lx/e;

    .line 96
    .line 97
    invoke-virtual {v0}, Lx/j;->d()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ge v0, v2, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, Lx/f;->m:Lx/e;

    .line 104
    .line 105
    invoke-virtual {v0}, Lx/e;->s()V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-object v0, p0, Lx/f;->m:Lx/e;

    .line 109
    .line 110
    invoke-virtual {v0}, Lx/j;->e()Lx/o;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v2}, Lx/o;->b(I)Lx/o;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v4, p0, Lx/e;->i:Lx/o;

    .line 119
    .line 120
    invoke-virtual {v1, v4}, Lx/o;->a(Lx/o;)Lx/o;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lx/j;->q(Lx/o;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lx/f;->m:Lx/e;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lx/e;->w(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lx/f;->m:Lx/e;

    .line 133
    .line 134
    iget v1, p0, Lx/j;->d:I

    .line 135
    .line 136
    const/4 v2, -0x1

    .line 137
    iput v2, p0, Lx/j;->d:I

    .line 138
    .line 139
    if-ltz v1, :cond_7

    .line 140
    .line 141
    iget-object v2, v0, Lx/e;->j:[I

    .line 142
    .line 143
    const-string v4, "<this>"

    .line 144
    .line 145
    invoke-static {v2, v4}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    array-length v4, v2

    .line 149
    add-int/lit8 v5, v4, 0x1

    .line 150
    .line 151
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    aput v1, v2, v4

    .line 156
    .line 157
    iput-object v2, v0, Lx/e;->j:[I

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    :goto_3
    iget-object v0, p0, Lx/f;->m:Lx/e;

    .line 164
    .line 165
    iget-object v1, p0, Lx/e;->i:Lx/o;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const-string v2, "snapshots"

    .line 171
    .line 172
    invoke-static {v1, v2}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    :try_start_2
    iget-object v2, v0, Lx/e;->i:Lx/o;

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Lx/o;->d(Lx/o;)Lx/o;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, v0, Lx/e;->i:Lx/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    :try_start_3
    monitor-exit v3

    .line 185
    iget-object v0, p0, Lx/f;->m:Lx/e;

    .line 186
    .line 187
    iget-object v1, p0, Lx/e;->j:[I

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const-string v2, "handles"

    .line 193
    .line 194
    invoke-static {v1, v2}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    array-length v2, v1

    .line 198
    const/4 v4, 0x1

    .line 199
    const/4 v5, 0x0

    .line 200
    if-nez v2, :cond_8

    .line 201
    .line 202
    move v2, v4

    .line 203
    goto :goto_4

    .line 204
    :cond_8
    move v2, v5

    .line 205
    :goto_4
    if-eqz v2, :cond_9

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_9
    iget-object v2, v0, Lx/e;->j:[I

    .line 209
    .line 210
    array-length v6, v2

    .line 211
    if-nez v6, :cond_a

    .line 212
    .line 213
    move v6, v4

    .line 214
    goto :goto_5

    .line 215
    :cond_a
    move v6, v5

    .line 216
    :goto_5
    if-eqz v6, :cond_b

    .line 217
    .line 218
    iput-object v1, v0, Lx/e;->j:[I

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_b
    array-length v6, v2

    .line 222
    array-length v7, v1

    .line 223
    add-int v8, v6, v7

    .line 224
    .line 225
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v1, v5, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    .line 231
    .line 232
    const-string v1, "result"

    .line 233
    .line 234
    invoke-static {v2, v1}, Lw1/i;->k0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iput-object v2, v0, Lx/e;->j:[I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 238
    .line 239
    :goto_6
    monitor-exit v3

    .line 240
    iput-boolean v4, p0, Lx/e;->l:Z

    .line 241
    .line 242
    iget-boolean v0, p0, Lx/f;->n:Z

    .line 243
    .line 244
    if-nez v0, :cond_c

    .line 245
    .line 246
    iput-boolean v4, p0, Lx/f;->n:Z

    .line 247
    .line 248
    iget-object v0, p0, Lx/f;->m:Lx/e;

    .line 249
    .line 250
    invoke-virtual {v0, p0}, Lx/e;->k(Lx/j;)V

    .line 251
    .line 252
    .line 253
    :cond_c
    sget-object v0, Lx/l;->e:Lx/l;

    .line 254
    .line 255
    return-object v0

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    :try_start_4
    monitor-exit v3

    .line 258
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 259
    :catchall_1
    move-exception v0

    .line 260
    monitor-exit v3

    .line 261
    throw v0

    .line 262
    :cond_d
    :goto_7
    new-instance v0, Lx/k;

    .line 263
    .line 264
    invoke-direct {v0, p0}, Lx/k;-><init>(Lx/j;)V

    .line 265
    .line 266
    .line 267
    return-object v0
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
