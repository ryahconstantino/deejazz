.class public Lcom/ogury/analytics/IIIIIIlIlIII;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public IIIIIIIIIIII:Ljava/lang/String;

.field public IIIIIIIIIIIl:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/ogury/analytics/IIIIIIlIlIII;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v0, 0x3

    new-instance p1, Ljava/util/HashSet;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/ogury/analytics/IIIIIIlIlIII;->IIIIIIIIIIIl:Ljava/util/HashSet;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    return-void
.end method
