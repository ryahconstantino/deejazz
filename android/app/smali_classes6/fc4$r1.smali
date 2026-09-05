.class public Lfc4$r1;
.super Lfc4$j2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfc4;->m0(Laa4$a;)V
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
.field public final synthetic b:Laa4$a;

.field public final synthetic c:Lfc4;


# direct methods
.method public constructor <init>(Lfc4;Laa4$a;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lfc4$r1;->c:Lfc4;

    const/4 v0, 0x2

    iput-object p2, p0, Lfc4$r1;->b:Laa4$a;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lfc4$j2;-><init>(Lfc4$p;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfc4$r1;->b:Laa4$a;

    const/4 v3, 0x4

    new-instance v1, Lg94;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v0}, Lg94;-><init>(Lfc4$r1;Laa4$a;)V

    invoke-virtual {v0}, Laa4$a;->e()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lfc4$r1;->c:Lfc4;

    sget-object v2, Lek4$d;->l:Lek4$d;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lfc4;->q(Ljava/lang/Runnable;Lek4$d;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1}, Lg94;->run()V

    :goto_0
    const/4 v3, 0x4

    return-void
.end method
