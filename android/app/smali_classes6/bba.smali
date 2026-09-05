.class public Lbba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Laba;


# direct methods
.method public constructor <init>(Laba;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lbba;->a:Laba;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lbba;->a:Laba;

    const/4 v2, 0x0

    iget-object v0, v0, Lm1a;->c:Lf0a;

    const/4 v2, 0x1

    iget-object v0, v0, Lf0a;->h:Lg0a;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    iput-boolean v1, v0, Lg0a;->l:Z

    const/4 v2, 0x2

    return-object p1
.end method
