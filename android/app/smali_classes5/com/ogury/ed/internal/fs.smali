.class public final Lcom/ogury/ed/internal/fs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lio/presage/common/AdConfig;Ljava/lang/String;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "apsdgIamin"

    const-string v0, "campaignId"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    if-nez p0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x3

    const-class v1, Lio/presage/common/AdConfig;

    const-class v1, Lio/presage/common/AdConfig;

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "g:am.lFaDaeIc(e)itassme.v/ldasn/ti/p:c/hgcieadrdj"

    const-string v1, "this::class.java.getDeclaredField(\"campaignId\")"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v2, 0x4

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-void
.end method
