.class public final Lseh;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "TH;",
        "Lmmg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Laph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laph<",
            "TH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laph;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laph<",
            "TH;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lseh;->a:Laph;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lseh;->a:Laph;

    const/4 v2, 0x0

    const-string v1, "it"

    const-string v1, "it"

    const/4 v2, 0x2

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Laph;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v2, 0x2

    return-object p1
.end method
