.class public abstract Lo2/l0;
.super Lo2/r;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public h:J

.field public i:Z

.field public j:Lkotlinx/coroutines/internal/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo2/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Z)V
    .locals 4

    iget-wide v0, p0, Lo2/l0;->h:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo2/l0;->h:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lo2/l0;->i:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lo2/l0;->t()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final m(Lo2/b0;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lo2/l0;->j:Lkotlinx/coroutines/internal/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkotlinx/coroutines/internal/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lkotlinx/coroutines/internal/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo2/l0;->j:Lkotlinx/coroutines/internal/a;

    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lkotlinx/coroutines/internal/a;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v2, v0, Lkotlinx/coroutines/internal/a;->c:I

    .line 15
    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    array-length p1, v1

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    and-int/2addr p1, v2

    .line 24
    iput p1, v0, Lkotlinx/coroutines/internal/a;->c:I

    .line 25
    .line 26
    iget v4, v0, Lkotlinx/coroutines/internal/a;->b:I

    .line 27
    .line 28
    if-ne p1, v4, :cond_1

    .line 29
    .line 30
    array-length p1, v1

    .line 31
    shl-int/lit8 v2, p1, 0x1

    .line 32
    .line 33
    new-array v11, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0xa

    .line 38
    .line 39
    move-object v2, v11

    .line 40
    invoke-static/range {v1 .. v6}, Lh2/a;->F2([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v0, Lkotlinx/coroutines/internal/a;->a:[Ljava/lang/Object;

    .line 44
    .line 45
    array-length v1, v5

    .line 46
    iget v9, v0, Lkotlinx/coroutines/internal/a;->b:I

    .line 47
    .line 48
    sub-int v7, v1, v9

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v10, 0x4

    .line 52
    move-object v6, v11

    .line 53
    invoke-static/range {v5 .. v10}, Lh2/a;->F2([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 54
    .line 55
    .line 56
    iput-object v11, v0, Lkotlinx/coroutines/internal/a;->a:[Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput v1, v0, Lkotlinx/coroutines/internal/a;->b:I

    .line 60
    .line 61
    iput p1, v0, Lkotlinx/coroutines/internal/a;->c:I

    .line 62
    .line 63
    :cond_1
    return-void
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

.method public abstract n()Ljava/lang/Thread;
.end method

.method public final o(Z)V
    .locals 4

    iget-wide v0, p0, Lo2/l0;->h:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, Lo2/l0;->h:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo2/l0;->i:Z

    :cond_1
    return-void
.end method

.method public final p()Z
    .locals 4

    iget-wide v0, p0, Lo2/l0;->h:J

    const-wide v2, 0x100000000L

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract q()J
.end method

.method public final r()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lo2/l0;->j:Lkotlinx/coroutines/internal/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget v2, v0, Lkotlinx/coroutines/internal/a;->b:I

    .line 8
    .line 9
    iget v3, v0, Lkotlinx/coroutines/internal/a;->c:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-ne v2, v3, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v3, v0, Lkotlinx/coroutines/internal/a;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v6, v3, v2

    .line 19
    .line 20
    aput-object v5, v3, v2

    .line 21
    .line 22
    add-int/2addr v2, v4

    .line 23
    array-length v3, v3

    .line 24
    add-int/lit8 v3, v3, -0x1

    .line 25
    .line 26
    and-int/2addr v2, v3

    .line 27
    iput v2, v0, Lkotlinx/coroutines/internal/a;->b:I

    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    move-object v5, v6

    .line 32
    :goto_0
    check-cast v5, Lo2/b0;

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v5}, Lo2/b0;->run()V

    .line 38
    .line 39
    .line 40
    move v1, v4

    .line 41
    :goto_1
    return v1

    .line 42
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string v1, "null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
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

.method public s(JLo2/i0;)V
    .locals 1

    sget-object v0, Lo2/w;->n:Lo2/w;

    invoke-virtual {v0, p1, p2, p3}, Lo2/k0;->z(JLo2/i0;)V

    return-void
.end method

.method public abstract t()V
.end method
