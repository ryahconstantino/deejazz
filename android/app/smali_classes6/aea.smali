.class public final Laea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lkla;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzda;


# direct methods
.method public constructor <init>(Lzda;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Laea;->a:Lzda;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Laea;->a:Lzda;

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    new-instance v0, Lkla;

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lkla;-><init>(I)V

    const/4 v2, 0x2

    return-object v0
.end method
