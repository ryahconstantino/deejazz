.class public Lcom/ogury/analytics/IIIIllIIIIII;
.super Lcom/ogury/analytics/IIIIIIlllIll;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/analytics/IIIIllIIIIII$IIIIIIIIIIII;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/analytics/IIIIIIlllIll<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public IIIIIIIIIIIl:Landroid/content/Context;

.field public IIIIIIIIIIlI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ogury/analytics/IIIIllIIIIIl;",
            ">;"
        }
    .end annotation
.end field

.field public IIIIIIIIIIll:Lcom/ogury/analytics/IIIIllIIIIII$IIIIIIIIIIII;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Lcom/ogury/analytics/IIIIllIIIIII$IIIIIIIIIIII;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lcom/ogury/analytics/IIIIllIIIIIl;",
            ">;",
            "Lcom/ogury/analytics/IIIIllIIIIII$IIIIIIIIIIII;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/ogury/analytics/IIIIIIlllIll;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/ogury/analytics/IIIIllIIIIII;->IIIIIIIIIIIl:Landroid/content/Context;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/ogury/analytics/IIIIllIIIIII;->IIIIIIIIIIlI:Ljava/util/Set;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/ogury/analytics/IIIIllIIIIII;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIIllIIIIII$IIIIIIIIIIII;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, [Ljava/lang/Void;

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/ogury/analytics/IIIIllIIIIII;->IIIIIIIIIIlI:Ljava/util/Set;

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lcom/ogury/analytics/IIIIllIIIIIl;

    const/4 v3, 0x3

    iget v1, v0, Lcom/ogury/analytics/IIIIllIIIIIl;->IIIIIIIIIIIl:I

    const/4 v3, 0x3

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    const/4 v3, 0x6

    iget-object v2, v0, Lcom/ogury/analytics/IIIIllIIIIIl;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    const/4 v3, 0x7

    new-instance v1, Ljava/io/File;

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/ogury/analytics/IIIIllIIIIIl;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/ogury/analytics/IIIlIlIIIlll;->IIIIIIIIIIII(Ljava/io/File;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/ogury/analytics/IIIIllIIIIIl;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v3, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/ogury/analytics/IIIIllIIIIII;->IIIIIIIIIIIl:Landroid/content/Context;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/ogury/analytics/IIIIllIIIIII;->IIIIIIIIIIIl:Landroid/content/Context;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v3, 0x5

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    const/4 p1, 0x0

    return-object p1
.end method

.method public IIIIIIIIIIII(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    check-cast p1, Ljava/lang/Void;

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/ogury/analytics/IIIIllIIIIII;->IIIIIIIIIIlI:Ljava/util/Set;

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/ogury/analytics/IIIIllIIIIII;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIIllIIIIII$IIIIIIIIIIII;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ogury/analytics/IIIIllIIIIII$IIIIIIIIIIII;->IIIIIIIIIIII(Ljava/util/Set;)V

    :cond_0
    return-void
.end method
