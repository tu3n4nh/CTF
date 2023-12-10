.class public final Lz0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/c;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lz0/b;

.field public final c:Lq2/h;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz0/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "view.context"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lw1/i;->k0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lz0/b;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lz0/h;->a:Landroid/view/View;

    .line 24
    .line 25
    iput-object v0, p0, Lz0/h;->b:Lz0/b;

    .line 26
    .line 27
    new-instance p1, Lz0/d;

    .line 28
    .line 29
    sget-wide v0, Lt0/v;->b:J

    .line 30
    .line 31
    new-instance v2, Lt0/c;

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x6

    .line 37
    invoke-direct {v2, v3, v4, v5}, Lt0/c;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v2, v0, v1, v4}, Lz0/d;-><init>(Lt0/c;JLt0/v;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lx/t;

    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    invoke-direct {p1, v0, p0}, Lx/t;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lw1/i;->D1(Le2/a;)Lv1/b;

    .line 56
    .line 57
    .line 58
    const p1, 0x7fffffff

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v4, v5}, Lw1/i;->q(ILq2/l;I)Lq2/h;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lz0/h;->c:Lq2/h;

    .line 66
    .line 67
    return-void
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
.method public final a(Ly1/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lz0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz0/g;

    .line 7
    .line 8
    iget v1, v0, Lz0/g;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz0/g;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz0/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lz0/g;-><init>(Lz0/h;Ly1/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lz0/g;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lz1/a;->f:Lz1/a;

    .line 28
    .line 29
    iget v2, v0, Lz0/g;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Lz0/g;->j:Lq2/a;

    .line 37
    .line 38
    iget-object v4, v0, Lz0/g;->i:Lz0/h;

    .line 39
    .line 40
    invoke-static {p1}, Lw1/i;->l2(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lw1/i;->l2(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lz0/h;->c:Lq2/h;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v2, Lq2/a;

    .line 61
    .line 62
    invoke-direct {v2, p1}, Lq2/a;-><init>(Lq2/h;)V

    .line 63
    .line 64
    .line 65
    move-object v4, p0

    .line 66
    :cond_3
    :goto_1
    iput-object v4, v0, Lz0/g;->i:Lz0/h;

    .line 67
    .line 68
    iput-object v2, v0, Lz0/g;->j:Lq2/a;

    .line 69
    .line 70
    iput v3, v0, Lz0/g;->m:I

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lq2/a;->a(La2/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_11

    .line 86
    .line 87
    invoke-virtual {v2}, Lq2/a;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lz0/f;

    .line 92
    .line 93
    iget-object v5, v4, Lz0/h;->a:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget-object v6, v4, Lz0/h;->c:Lq2/h;

    .line 100
    .line 101
    if-nez v5, :cond_6

    .line 102
    .line 103
    :cond_5
    invoke-virtual {v6}, Lq2/h;->w()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    instance-of p1, p1, Lq2/p;

    .line 108
    .line 109
    xor-int/2addr p1, v3

    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const/4 v5, 0x0

    .line 114
    move-object v7, v5

    .line 115
    move-object v8, v7

    .line 116
    :goto_3
    const/4 v9, 0x0

    .line 117
    if-eqz p1, :cond_d

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_a

    .line 124
    .line 125
    if-eq v10, v3, :cond_9

    .line 126
    .line 127
    const/4 v11, 0x2

    .line 128
    if-eq v10, v11, :cond_7

    .line 129
    .line 130
    const/4 v11, 0x3

    .line 131
    if-eq v10, v11, :cond_7

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-static {v7, v10}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-nez v10, :cond_b

    .line 141
    .line 142
    sget-object v8, Lz0/f;->f:Lz0/f;

    .line 143
    .line 144
    if-ne p1, v8, :cond_8

    .line 145
    .line 146
    move v9, v3

    .line 147
    :cond_8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    goto :goto_5

    .line 152
    :cond_9
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_a
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 156
    .line 157
    :goto_4
    move-object v8, v7

    .line 158
    :cond_b
    :goto_5
    invoke-virtual {v6}, Lq2/h;->w()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    instance-of v9, p1, Lq2/p;

    .line 163
    .line 164
    if-nez v9, :cond_c

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_c
    move-object p1, v5

    .line 168
    :goto_6
    check-cast p1, Lz0/f;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_d
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-static {v7, p1}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    const-string v5, "view"

    .line 178
    .line 179
    iget-object v6, v4, Lz0/h;->a:Landroid/view/View;

    .line 180
    .line 181
    iget-object v10, v4, Lz0/h;->b:Lz0/b;

    .line 182
    .line 183
    if-eqz p1, :cond_e

    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v6, v5}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, v10, Lz0/b;->a:Lv1/b;

    .line 192
    .line 193
    invoke-interface {p1}, Lv1/b;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 198
    .line 199
    invoke-virtual {p1, v6}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    :cond_e
    if-eqz v8, :cond_10

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_f

    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {v6, v5}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, v10, Lz0/b;->a:Lv1/b;

    .line 217
    .line 218
    invoke-interface {p1}, Lv1/b;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 223
    .line 224
    invoke-virtual {p1, v6, v9}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_f
    invoke-virtual {v6}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object v8, v10, Lz0/b;->a:Lv1/b;

    .line 233
    .line 234
    invoke-interface {v8}, Lv1/b;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Landroid/view/inputmethod/InputMethodManager;

    .line 239
    .line 240
    invoke-virtual {v8, p1, v9}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 241
    .line 242
    .line 243
    :cond_10
    :goto_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-static {v7, p1}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_3

    .line 250
    .line 251
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {v6, v5}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, v10, Lz0/b;->a:Lv1/b;

    .line 258
    .line 259
    invoke-interface {p1}, Lv1/b;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 264
    .line 265
    invoke-virtual {p1, v6}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_11
    sget-object p1, Lv1/k;->a:Lv1/k;

    .line 271
    .line 272
    return-object p1
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
