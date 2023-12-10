.class public final Landroidx/lifecycle/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr1/f;)V
    .locals 8

    .line 1
    instance-of v0, p1, Landroidx/lifecycle/x;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/lifecycle/x;

    .line 7
    .line 8
    check-cast v0, Landroidx/activity/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/activity/h;->c()Lkotlinx/coroutines/flow/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p1, Landroidx/activity/h;

    .line 15
    .line 16
    iget-object v1, p1, Landroidx/activity/h;->j:Lr1/e;

    .line 17
    .line 18
    iget-object v1, v1, Lr1/e;->b:Lr1/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/HashSet;

    .line 24
    .line 25
    iget-object v3, v0, Lkotlinx/coroutines/flow/g;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, v0, Lkotlinx/coroutines/flow/g;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroidx/lifecycle/w;

    .line 61
    .line 62
    iget-object v4, p1, Landroidx/activity/h;->i:Landroidx/lifecycle/q;

    .line 63
    .line 64
    const-string v5, "androidx.lifecycle.savedstate.vm.tag"

    .line 65
    .line 66
    iget-object v6, v3, Landroidx/lifecycle/w;->a:Ljava/util/HashMap;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    move-object v3, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    monitor-enter v6

    .line 74
    :try_start_0
    iget-object v3, v3, Landroidx/lifecycle/w;->a:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :goto_0
    check-cast v3, Landroidx/lifecycle/SavedStateHandleController;

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    iget-boolean v5, v3, Landroidx/lifecycle/SavedStateHandleController;->f:Z

    .line 86
    .line 87
    if-nez v5, :cond_0

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "Already attached to lifecycleOwner"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_2
    const/4 p1, 0x1

    .line 100
    iput-boolean p1, v3, Landroidx/lifecycle/SavedStateHandleController;->f:Z

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Landroidx/lifecycle/q;->S0(Landroidx/lifecycle/n;)V

    .line 103
    .line 104
    .line 105
    throw v7

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1

    .line 109
    :cond_3
    new-instance p1, Ljava/util/HashSet;

    .line 110
    .line 111
    iget-object v0, v0, Lkotlinx/coroutines/flow/g;->g:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1}, Lr1/d;->c()V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void

    .line 132
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1
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
