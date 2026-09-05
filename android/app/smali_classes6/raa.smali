.class public Lraa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Llag;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lzaa;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p2, p0, Lraa;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Llag;

    const/4 v0, 0x4

    iget-object p1, p0, Lraa;->a:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-static {p1}, Ldtb;->n1(Landroid/app/Activity;)V

    const/4 v0, 0x1

    return-void
.end method
