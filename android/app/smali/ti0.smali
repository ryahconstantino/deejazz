.class public Lti0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lyd0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvi0;


# direct methods
.method public constructor <init>(Lvi0;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lti0;->a:Lvi0;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lyd0$a;

    const/4 v2, 0x5

    iget-object v0, p0, Lti0;->a:Lvi0;

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    iget-object v1, p1, Lyd0$a;->b:Ly60;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lvi0;->h(Ly60;)V

    const/4 v2, 0x3

    iget-object p1, p1, Lyd0$a;->a:Lpy2;

    const/4 v2, 0x3

    iput-object p1, v0, Lvi0;->g:Lpy2;

    const/4 v2, 0x3

    return-void
.end method
