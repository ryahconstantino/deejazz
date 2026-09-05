.class public final Lw1i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\u0008H\u0002J\u0008\u0010\u0011\u001a\u00020\u0008H\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/CharMappings;",
        "",
        "()V",
        "CHAR_TO_TOKEN",
        "",
        "ESCAPE_2_CHAR",
        "",
        "initC2ESC",
        "",
        "c",
        "",
        "esc",
        "",
        "initC2TC",
        "cl",
        "",
        "initCharToToken",
        "initEscape",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lw1i;

.field public static final b:[C

.field public static final c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lw1i;

    const/4 v10, 0x1

    invoke-direct {v0}, Lw1i;-><init>()V

    const/4 v10, 0x5

    sput-object v0, Lw1i;->a:Lw1i;

    const/4 v10, 0x4

    const/16 v1, 0x75

    const/4 v10, 0x3

    new-array v2, v1, [C

    const/4 v10, 0x2

    sput-object v2, Lw1i;->b:[C

    const/16 v2, 0x7e

    const/4 v10, 0x0

    new-array v2, v2, [B

    const/4 v10, 0x0

    sput-object v2, Lw1i;->c:[B

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v10, 0x4

    move v3, v2

    :goto_0
    const/4 v10, 0x0

    add-int/lit8 v4, v3, 0x1

    const/4 v10, 0x5

    invoke-virtual {v0, v3, v1}, Lw1i;->a(IC)V

    const/4 v10, 0x3

    const/16 v3, 0x1f

    const/4 v10, 0x2

    if-le v4, v3, :cond_1

    const/4 v10, 0x0

    const/16 v1, 0x62

    const/16 v3, 0x8

    const/4 v10, 0x0

    invoke-virtual {v0, v3, v1}, Lw1i;->a(IC)V

    const/4 v10, 0x4

    const/16 v1, 0x74

    const/4 v10, 0x1

    const/16 v5, 0x9

    const/4 v10, 0x1

    invoke-virtual {v0, v5, v1}, Lw1i;->a(IC)V

    const/4 v10, 0x4

    const/16 v1, 0x6e

    const/4 v10, 0x0

    const/16 v6, 0xa

    const/4 v10, 0x2

    invoke-virtual {v0, v6, v1}, Lw1i;->a(IC)V

    const/4 v10, 0x0

    const/16 v1, 0xc

    const/4 v10, 0x6

    const/16 v4, 0x66

    const/4 v10, 0x2

    invoke-virtual {v0, v1, v4}, Lw1i;->a(IC)V

    const/4 v10, 0x6

    const/16 v1, 0x72

    const/4 v10, 0x3

    const/16 v7, 0xd

    const/4 v10, 0x6

    invoke-virtual {v0, v7, v1}, Lw1i;->a(IC)V

    const/16 v1, 0x2f

    const/4 v10, 0x7

    invoke-virtual {v0, v1, v1}, Lw1i;->a(IC)V

    const/16 v8, 0x22

    const/4 v10, 0x6

    invoke-virtual {v0, v8, v8}, Lw1i;->a(IC)V

    const/4 v10, 0x1

    const/16 v9, 0x5c

    invoke-virtual {v0, v9, v9}, Lw1i;->a(IC)V

    sget-object v0, Lw1i;->a:Lw1i;

    const/4 v10, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v10, 0x3

    add-int/lit8 v0, v2, 0x1

    const/4 v10, 0x1

    const/16 v1, 0x7f

    const/4 v10, 0x4

    sget-object v4, Lw1i;->c:[B

    aput-byte v1, v4, v2

    const/4 v10, 0x4

    const/16 v1, 0x20

    const/4 v10, 0x1

    if-le v0, v1, :cond_0

    const/4 v10, 0x3

    const/4 v0, 0x3

    const/4 v10, 0x2

    aput-byte v0, v4, v5

    aput-byte v0, v4, v6

    const/4 v10, 0x5

    aput-byte v0, v4, v7

    const/4 v10, 0x6

    aput-byte v0, v4, v1

    const/4 v10, 0x1

    const/16 v0, 0x2c

    const/4 v10, 0x0

    const/4 v1, 0x4

    const/4 v10, 0x1

    aput-byte v1, v4, v0

    const/4 v10, 0x2

    const/16 v0, 0x3a

    const/4 v10, 0x3

    const/4 v1, 0x5

    const/4 v10, 0x7

    aput-byte v1, v4, v0

    const/4 v10, 0x3

    const/16 v0, 0x7b

    const/4 v1, 0x6

    aput-byte v1, v4, v0

    const/4 v10, 0x1

    const/16 v0, 0x7d

    const/4 v10, 0x1

    const/4 v1, 0x7

    const/4 v10, 0x4

    aput-byte v1, v4, v0

    const/4 v10, 0x2

    const/16 v0, 0x5b

    const/4 v10, 0x1

    aput-byte v3, v4, v0

    const/4 v10, 0x6

    const/16 v0, 0x5d

    const/4 v10, 0x6

    aput-byte v5, v4, v0

    const/4 v0, 0x1

    const/4 v10, 0x1

    aput-byte v0, v4, v8

    const/4 v10, 0x2

    const/4 v0, 0x2

    const/4 v10, 0x1

    aput-byte v0, v4, v9

    const/4 v10, 0x7

    return-void

    :cond_0
    move v2, v0

    move v2, v0

    const/4 v10, 0x6

    goto :goto_1

    :cond_1
    const/4 v10, 0x7

    move v3, v4

    move v3, v4

    const/4 v10, 0x4

    goto/16 :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a(IC)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x75

    const/4 v1, 0x7

    if-eq p2, v0, :cond_0

    sget-object v0, Lw1i;->b:[C

    const/4 v1, 0x5

    int-to-char p1, p1

    const/4 v1, 0x1

    aput-char p1, v0, p2

    :cond_0
    const/4 v1, 0x3

    return-void
.end method
