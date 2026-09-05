.class public abstract Lzre;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzre$b;
    }
.end annotation


# static fields
.field public static final a:Lzre;

.field public static final b:Lzre;

.field public static final c:Lzre;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lzre$a;

    const/4 v2, 0x3

    invoke-direct {v0}, Lzre$a;-><init>()V

    const/4 v2, 0x0

    sput-object v0, Lzre;->a:Lzre;

    const/4 v2, 0x1

    new-instance v0, Lzre$b;

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lzre$b;-><init>(I)V

    sput-object v0, Lzre;->b:Lzre;

    const/4 v2, 0x0

    new-instance v0, Lzre$b;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lzre$b;-><init>(I)V

    const/4 v2, 0x5

    sput-object v0, Lzre;->c:Lzre;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Lzre$a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public abstract a(II)Lzre;
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lzre;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lzre;"
        }
    .end annotation
.end method

.method public abstract c(ZZ)Lzre;
.end method

.method public abstract d(ZZ)Lzre;
.end method

.method public abstract e()I
.end method
