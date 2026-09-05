.class public final Ls04;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lih3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Luz3;


# direct methods
.method public constructor <init>(Luz3;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Ls04;->a:Luz3;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ls04;->a:Luz3;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    new-instance v1, Lih3;

    const/4 v3, 0x3

    new-instance v2, Lsz3;

    const/4 v3, 0x5

    invoke-direct {v2, v0}, Lsz3;-><init>(Luz3;)V

    const/4 v3, 0x4

    invoke-direct {v1, v2}, Lih3;-><init>(Ljava/lang/Runnable;)V

    const/4 v3, 0x4

    return-object v1
.end method
