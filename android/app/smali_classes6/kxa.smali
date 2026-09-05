.class public final Lkxa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lh35;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lexa;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Laa4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lexa;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexa;",
            "Lslg<",
            "Laa4;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxa;->a:Lexa;

    const/4 v0, 0x3

    iput-object p2, p0, Lkxa;->b:Lslg;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkxa;->a:Lexa;

    const/4 v2, 0x0

    iget-object v1, p0, Lkxa;->b:Lslg;

    const/4 v2, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Laa4;

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance v0, Lh35;

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lh35;-><init>(Laa4;)V

    const/4 v2, 0x1

    return-object v0
.end method
