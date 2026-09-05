.class public final synthetic Loq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbo/app/d3;


# direct methods
.method public synthetic constructor <init>(Lbo/app/d3;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Loq;->a:Lbo/app/d3;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Loq;->a:Lbo/app/d3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    sget-object v1, Lbo/app/d3;->a:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v2, "hds ittqie s  dg:secpunrairr dteedAt"

    const-string v2, "Adding retried request to dispatch: "

    const/4 v4, 0x0

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x6

    iget-object v3, v0, Lbo/app/d3;->b:Lbo/app/j3;

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x5

    iget-object v1, v0, Lbo/app/d3;->j:Lbo/app/s1;

    const/4 v4, 0x0

    iget-object v0, v0, Lbo/app/d3;->b:Lbo/app/j3;

    const/4 v4, 0x3

    check-cast v1, Lbo/app/k1;

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Lbo/app/k1;->a(Lbo/app/j3;)V

    const/4 v4, 0x3

    return-void
.end method
