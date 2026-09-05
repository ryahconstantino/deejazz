.class public Lfc4$t0;
.super Lfc4$j2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfc4;->u(Lnc4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfc4$j2<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lnc4;

.field public final synthetic c:Lfc4;


# direct methods
.method public constructor <init>(Lfc4;Lnc4;)V
    .locals 1

    iput-object p1, p0, Lfc4$t0;->c:Lfc4;

    const/4 v0, 0x7

    iput-object p2, p0, Lfc4$t0;->b:Lnc4;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lfc4$j2;-><init>(Lfc4$p;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfc4$t0;->b:Lnc4;

    const/4 v3, 0x3

    new-instance v1, Ld94;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v0}, Ld94;-><init>(Lfc4$t0;Lnc4;)V

    const/4 v3, 0x0

    invoke-virtual {v0}, Lnc4;->d()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lfc4$t0;->c:Lfc4;

    const/4 v3, 0x7

    sget-object v2, Lek4$d;->e:Lek4$d;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lfc4;->q(Ljava/lang/Runnable;Lek4$d;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v1}, Ld94;->run()V

    :goto_0
    const/4 v3, 0x2

    return-void
.end method
