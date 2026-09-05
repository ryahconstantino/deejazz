.class public final synthetic Lik8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lfl8;


# direct methods
.method public synthetic constructor <init>(Lfl8;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lik8;->a:Lfl8;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lik8;->a:Lfl8;

    const/4 v2, 0x6

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x3

    iget-object p1, v0, Lfl8;->e:Lel8;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x6

    iput v1, p1, Lel8;->e:I

    iget-object v0, v0, Lfl8;->l:Lom8;

    const/4 v2, 0x2

    iget-object p1, p1, Lel8;->a:Ljava/lang/String;

    const/4 v2, 0x3

    const-string v1, "eisdne_uenttcxpicdn"

    const-string/jumbo v1, "unexpected_incident"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, Lom8;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method
