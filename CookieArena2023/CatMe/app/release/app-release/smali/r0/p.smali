.class public abstract Lr0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Ll2/e;

.field public static final b:Lr0/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [Ll2/e;

    .line 4
    .line 5
    new-instance v1, Lf2/i;

    .line 6
    .line 7
    const-string v2, "stateDescription"

    .line 8
    .line 9
    const-string v3, "getStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lf2/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lf2/p;->a:Lf2/q;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    new-instance v1, Lf2/i;

    .line 23
    .line 24
    const-string v2, "progressBarRangeInfo"

    .line 25
    .line 26
    const-string v3, "getProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ProgressBarRangeInfo;"

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lf2/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    new-instance v1, Lf2/i;

    .line 35
    .line 36
    const-string v2, "paneTitle"

    .line 37
    .line 38
    const-string v3, "getPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Lf2/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    new-instance v1, Lf2/i;

    .line 47
    .line 48
    const-string v2, "liveRegion"

    .line 49
    .line 50
    const-string v3, "getLiveRegion(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 51
    .line 52
    invoke-direct {v1, v2, v3}, Lf2/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    new-instance v1, Lf2/i;

    .line 59
    .line 60
    const-string v2, "focused"

    .line 61
    .line 62
    const-string v3, "getFocused(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 63
    .line 64
    invoke-direct {v1, v2, v3}, Lf2/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    new-instance v1, Lf2/i;

    .line 71
    .line 72
    const-string v2, "horizontalScrollAxisRange"

    .line 73
    .line 74
    const-string v3, "getHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;"

    .line 75
    .line 76
    invoke-direct {v1, v2, v3}, Lf2/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x5

    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    new-instance v1, Lf2/i;

    .line 83
    .line 84
    const-string v2, "verticalScrollAxisRange"

    .line 85
    .line 86
    const-string v3, "getVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;"

    .line 87
    .line 88
    invoke-direct {v1, v2, v3}, Lf2/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x6

    .line 92
    aput-object v1, v0, v2

    .line 93
    .line 94
    new-instance v1, Lf2/i;

    .line 95
    .line 96
    const-string v2, "role"

    .line 97
    .line 98
    const-string v3, "getRole(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 99
    .line 100
    invoke-direct {v1, v2, v3}, Lf2/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x7

    .line 104
    aput-object v1, v0, v2

    .line 105
    .line 106
    new-instance v1, Lf2/i;

    .line 107
    .line 108
    const-string v2, "testTag"

    .line 109
    .line 110
    const-string v3, "getTestTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    .line 111
    .line 112
    invoke-direct {v1, v2, v3}, Lf2/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/16 v2, 0x8

    .line 116
    .line 117
    aput-object v1, v0, v2

    .line 118
    .line 119
    new-instance v1, Lf2/i;

    .line 120
    .line 121
    const-string v2, "editableText"

    .line 122
    .line 123
    const-string v3, "getEditableText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;"

    .line 124
    .line 125
    invoke-direct {v1, v2, v3}, Lf2/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/16 v2, 0x9

    .line 129
    .line 130
    aput-object v1, v0, v2

    .line 131
    .line 132
    new-instance v1, Lf2/i;

    .line 133
    .line 134
    const-string v2, "textSelectionRange"

    .line 135
    .line 136
    const-string v3, "getTextSelectionRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J"

    .line 137
    .line 138
    invoke-direct {v1, v2, v3}, Lf2/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/16 v2, 0xa

    .line 142
    .line 143
    aput-object v1, v0, v2

    .line 144
    .line 145
    new-instance v1, Lf2/i;

    .line 146
    .line 147
    const-string v2, "imeAction"

    .line 148
    .line 149
    const-string v3, "getImeAction(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 150
    .line 151
    invoke-direct {v1, v2, v3}, Lf2/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/16 v2, 0xb

    .line 155
    .line 156
    aput-object v1, v0, v2

    .line 157
    .line 158
    new-instance v1, Lf2/i;

    .line 159
    .line 160
    const-string v2, "selected"

    .line 161
    .line 162
    const-string v3, "getSelected(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 163
    .line 164
    invoke-direct {v1, v2, v3}, Lf2/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/16 v2, 0xc

    .line 168
    .line 169
    aput-object v1, v0, v2

    .line 170
    .line 171
    new-instance v1, Lf2/i;

    .line 172
    .line 173
    const-string v2, "collectionInfo"

    .line 174
    .line 175
    const-string v3, "getCollectionInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionInfo;"

    .line 176
    .line 177
    invoke-direct {v1, v2, v3}, Lf2/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/16 v2, 0xd

    .line 181
    .line 182
    aput-object v1, v0, v2

    .line 183
    .line 184
    new-instance v1, Lf2/i;

    .line 185
    .line 186
    const-string v2, "collectionItemInfo"

    .line 187
    .line 188
    const-string v3, "getCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionItemInfo;"

    .line 189
    .line 190
    invoke-direct {v1, v2, v3}, Lf2/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/16 v2, 0xe

    .line 194
    .line 195
    aput-object v1, v0, v2

    .line 196
    .line 197
    new-instance v1, Lf2/i;

    .line 198
    .line 199
    const-string v2, "toggleableState"

    .line 200
    .line 201
    const-string v3, "getToggleableState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/state/ToggleableState;"

    .line 202
    .line 203
    invoke-direct {v1, v2, v3}, Lf2/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/16 v2, 0xf

    .line 207
    .line 208
    aput-object v1, v0, v2

    .line 209
    .line 210
    new-instance v1, Lf2/i;

    .line 211
    .line 212
    const-string v2, "customActions"

    .line 213
    .line 214
    const-string v3, "getCustomActions(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/util/List;"

    .line 215
    .line 216
    invoke-direct {v1, v2, v3}, Lf2/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/16 v2, 0x10

    .line 220
    .line 221
    aput-object v1, v0, v2

    .line 222
    .line 223
    sput-object v0, Lr0/p;->a:[Ll2/e;

    .line 224
    .line 225
    sget-object v0, Lr0/n;->o:Lr0/q;

    .line 226
    .line 227
    sput-object v0, Lr0/p;->b:Lr0/q;

    .line 228
    .line 229
    sget-object v0, Lr0/f;->a:Lr0/q;

    .line 230
    .line 231
    return-void
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
