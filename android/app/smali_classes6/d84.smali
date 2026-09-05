.class public final Ld84;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lo53;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb84;


# direct methods
.method public constructor <init>(Lb84;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Ld84;->a:Lb84;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ld84;->a:Lb84;

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    new-instance v0, Ln53;

    const/4 v2, 0x5

    new-instance v1, Lxu4$e;

    const/4 v2, 0x4

    invoke-direct {v1}, Lxu4$e;-><init>()V

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ln53;-><init>(Lxu4$e;)V

    const/4 v2, 0x2

    return-object v0
.end method
