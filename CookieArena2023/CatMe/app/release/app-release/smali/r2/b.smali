.class public abstract Lr2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public f:[Lr2/c;

.field public g:I

.field public h:I

.field public i:Lr2/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Lr2/c;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr2/b;->f:[Lr2/c;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lr2/b;->h()[Lr2/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lr2/b;->f:[Lr2/c;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, p0, Lr2/b;->g:I

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    if-lt v1, v2, :cond_1

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "copyOf(this, newSize)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lw1/i;->k0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, [Lr2/c;

    .line 32
    .line 33
    iput-object v1, p0, Lr2/b;->f:[Lr2/c;

    .line 34
    .line 35
    check-cast v0, [Lr2/c;

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget v1, p0, Lr2/b;->h:I

    .line 38
    .line 39
    :cond_2
    aget-object v2, v0, v1

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lr2/b;->g()Lr2/c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    array-length v3, v0

    .line 52
    if-lt v1, v3, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :cond_4
    invoke-virtual {v2, p0}, Lr2/c;->a(Lr2/b;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iput v1, p0, Lr2/b;->h:I

    .line 62
    .line 63
    iget v0, p0, Lr2/b;->g:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    iput v0, p0, Lr2/b;->g:I

    .line 68
    .line 69
    iget-object v0, p0, Lr2/b;->i:Lr2/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    :try_start_1
    iget-object v1, v0, Lr2/y;->j:[Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v1}, Lw1/i;->i0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-wide v3, v0, Lr2/y;->k:J

    .line 81
    .line 82
    invoke-virtual {v0}, Lr2/y;->p()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    iget v7, v0, Lr2/y;->m:I

    .line 87
    .line 88
    int-to-long v7, v7

    .line 89
    add-long/2addr v5, v7

    .line 90
    iget-wide v7, v0, Lr2/y;->k:J

    .line 91
    .line 92
    sub-long/2addr v5, v7

    .line 93
    long-to-int v5, v5

    .line 94
    int-to-long v5, v5

    .line 95
    add-long/2addr v3, v5

    .line 96
    const-wide/16 v5, 0x1

    .line 97
    .line 98
    sub-long/2addr v3, v5

    .line 99
    long-to-int v3, v3

    .line 100
    array-length v4, v1

    .line 101
    add-int/lit8 v4, v4, -0x1

    .line 102
    .line 103
    and-int/2addr v3, v4

    .line 104
    aget-object v1, v1, v3

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lr2/y;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    monitor-exit v0

    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    monitor-exit v0

    .line 125
    throw v1

    .line 126
    :cond_5
    :goto_1
    return-object v2

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    monitor-exit p0

    .line 129
    throw v0
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

.method public abstract g()Lr2/c;
.end method

.method public abstract h()[Lr2/c;
.end method

.method public final i(Lr2/c;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lr2/b;->g:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lr2/b;->g:I

    .line 7
    .line 8
    iget-object v1, p0, Lr2/b;->i:Lr2/y;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput v2, p0, Lr2/b;->h:I

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1, p0}, Lr2/c;->b(Lr2/b;)[Ly1/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    monitor-exit p0

    .line 20
    array-length v0, p1

    .line 21
    :goto_0
    if-ge v2, v0, :cond_2

    .line 22
    .line 23
    aget-object v3, p1, v2

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    sget-object v4, Lv1/k;->a:Lv1/k;

    .line 28
    .line 29
    invoke-interface {v3, v4}, Ly1/d;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-eqz v1, :cond_3

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_1
    iget-object p1, v1, Lr2/y;->j:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1}, Lw1/i;->i0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-wide v2, v1, Lr2/y;->k:J

    .line 44
    .line 45
    invoke-virtual {v1}, Lr2/y;->p()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iget v0, v1, Lr2/y;->m:I

    .line 50
    .line 51
    int-to-long v6, v0

    .line 52
    add-long/2addr v4, v6

    .line 53
    iget-wide v6, v1, Lr2/y;->k:J

    .line 54
    .line 55
    sub-long/2addr v4, v6

    .line 56
    long-to-int v0, v4

    .line 57
    int-to-long v4, v0

    .line 58
    add-long/2addr v2, v4

    .line 59
    const-wide/16 v4, 0x1

    .line 60
    .line 61
    sub-long/2addr v2, v4

    .line 62
    long-to-int v0, v2

    .line 63
    array-length v2, p1

    .line 64
    add-int/lit8 v2, v2, -0x1

    .line 65
    .line 66
    and-int/2addr v0, v2

    .line 67
    aget-object p1, p1, v0

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    add-int/lit8 p1, p1, -0x1

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Lr2/y;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit v1

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    monitor-exit v1

    .line 88
    throw p1

    .line 89
    :cond_3
    :goto_1
    return-void

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    monitor-exit p0

    .line 92
    throw p1
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
