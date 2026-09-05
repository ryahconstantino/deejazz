.class public Lcom/ogury/analytics/IIIlIlIlIlll;
.super Lcom/ogury/analytics/IIIIIIlllIll;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/analytics/IIIlIlIlIlll$IIIIIIIIIIII;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/analytics/IIIIIIlllIll<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public IIIIIIIIIIIl:Landroid/content/Context;

.field public IIIIIIIIIIlI:Lcom/ogury/analytics/IIIlIlIlIlll$IIIIIIIIIIII;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/analytics/IIIlIlIlIlll$IIIIIIIIIIII;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/ogury/analytics/IIIIIIlllIll;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/ogury/analytics/IIIlIlIlIlll;->IIIIIIIIIIIl:Landroid/content/Context;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/ogury/analytics/IIIlIlIlIlll;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIlIlIlIlll$IIIIIIIIIIII;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, [Ljava/lang/Void;

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/ogury/analytics/IIIlIlIlIlll;->IIIIIIIIIIIl:Landroid/content/Context;

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/ogury/analytics/IIIlIlIlIllI;->IIIIIIIIIIII(Landroid/content/Context;)Lcom/ogury/analytics/IIIlIlIlIllI;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/ogury/analytics/IIIlIlIlIllI;->IIIIIIIIIIlI()Z

    move-result p1

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public IIIIIIIIIIII(Ljava/lang/Object;)V
    .locals 10

    const/4 v9, 0x7

    check-cast p1, Ljava/lang/Boolean;

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/ogury/analytics/IIIlIlIlIlll;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIlIlIlIlll$IIIIIIIIIIII;

    const/4 v9, 0x0

    if-eqz v0, :cond_11

    const/4 v9, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v9, 0x4

    check-cast v0, Lcom/ogury/analytics/IIIIIIIIIIlI$IIIIIIIIIIII;

    if-nez p1, :cond_10

    const/4 v9, 0x5

    iget-object p1, v0, Lcom/ogury/analytics/IIIIIIIIIIlI$IIIIIIIIIIII;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIIIIIIIIlI;

    const/4 v9, 0x5

    iget v1, v0, Lcom/ogury/analytics/IIIIIIIIIIlI$IIIIIIIIIIII;->IIIIIIIIIIII:I

    const/4 v9, 0x1

    iget v2, v0, Lcom/ogury/analytics/IIIIIIIIIIlI$IIIIIIIIIIII;->IIIIIIIIIIIl:I

    const/4 v9, 0x6

    iget-object v0, v0, Lcom/ogury/analytics/IIIIIIIIIIlI$IIIIIIIIIIII;->IIIIIIIIIIlI:[Ljava/lang/Object;

    const/4 v9, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    const/4 v3, 0x0

    const/4 v9, 0x4

    if-nez v1, :cond_7

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    array-length v4, v0

    const/4 v9, 0x4

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIIII()V

    :cond_1
    const/4 v9, 0x3

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const/4 v9, 0x2

    if-eqz v5, :cond_4

    :cond_2
    const/4 v9, 0x7

    const-string v5, "e s xUneeA:pedkyc tP"

    const-string v5, "Unexpected API key: "

    const/4 v9, 0x1

    invoke-static {v5}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v9, 0x0

    if-nez v0, :cond_3

    move-object v0, v4

    move-object v0, v4

    const/4 v9, 0x6

    goto :goto_0

    :cond_3
    const/4 v9, 0x5

    const-string v6, "//"

    const-string v6, "\""

    const/4 v9, 0x6

    invoke-static {v6, v0, v6}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v9, 0x6

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    const-string v5, "cnOmai.lAtuysry"

    const-string v5, "Ogury.Analytics"

    const/4 v9, 0x0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x4

    const-string v0, ""

    const-string v0, ""

    :cond_4
    const/4 v9, 0x2

    iget-object v5, p1, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIIIIIIll;

    const/4 v9, 0x5

    invoke-virtual {v5}, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIIIl()Ljava/lang/String;

    const/4 v9, 0x2

    iget-object v5, p1, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIIIIIIll;

    const/4 v9, 0x6

    invoke-virtual {v5}, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIIIl()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x6

    iget-object v6, p1, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIIIIIIll;

    const/4 v9, 0x1

    iget-object v7, v6, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIIll:Ljava/lang/String;

    const/4 v9, 0x3

    if-eqz v7, :cond_5

    const/4 v9, 0x4

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    const/4 v9, 0x6

    if-nez v7, :cond_5

    const/4 v9, 0x7

    iget-object v7, v6, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIIll:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x0

    if-nez v7, :cond_6

    :cond_5
    const/4 v9, 0x0

    invoke-virtual {v6}, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIIll()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const/4 v9, 0x5

    sget-object v8, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIlIIII:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-interface {v7, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v9, 0x3

    invoke-virtual {v6}, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIIll()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const/4 v9, 0x5

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object v0, v6, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIIll:Ljava/lang/String;

    :cond_6
    const/4 v9, 0x7

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    const/4 v9, 0x6

    if-nez v6, :cond_7

    const/4 v9, 0x2

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_7

    const/4 v9, 0x7

    iget-object v0, p1, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIIIIIIll;

    const/4 v9, 0x6

    invoke-static {}, Lcom/ogury/analytics/IIIIIIlllllI;->IIIIIIIIIIlI()Lcom/ogury/analytics/IIIIIIlllllI;

    move-result-object v5

    const/4 v9, 0x7

    invoke-virtual {v5}, Lcom/ogury/analytics/IIIIIIlllllI;->IIIIIIIIIIII()Lcom/ogury/analytics/IIIIIIllllIl;

    move-result-object v5

    const/4 v9, 0x2

    invoke-virtual {v0, v5, v3, v4}, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIllllIl;ZLcom/ogury/analytics/IIIIIIIIIIll$IIIIIIIIIIlI;)V

    :cond_7
    const/4 v9, 0x6

    iget-object v0, p1, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIIIIIIll;

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIIIl()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    const/4 v4, 0x1

    const/4 v9, 0x6

    if-eqz v0, :cond_8

    const/4 v9, 0x5

    iget-object v0, p1, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIIIIIIll;

    const/4 v9, 0x3

    invoke-virtual {v0}, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIIIl()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v9, 0x7

    if-nez v0, :cond_8

    const/4 v9, 0x4

    move v0, v4

    move v0, v4

    const/4 v9, 0x5

    goto :goto_1

    :cond_8
    const/4 v9, 0x7

    move v0, v3

    move v0, v3

    :goto_1
    const/4 v9, 0x3

    if-eqz v0, :cond_f

    const/4 v9, 0x2

    iget-object v0, p1, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v9, 0x2

    invoke-static {v0}, Lcom/ogury/analytics/IIIIlllllllI;->IIIIIIIIIIIl(Landroid/content/Context;)Z

    move-result v0

    const/4 v9, 0x3

    const/4 v5, 0x2

    const/4 v9, 0x3

    const/4 v6, 0x4

    const/4 v9, 0x6

    if-eqz v0, :cond_d

    const/4 v9, 0x1

    if-eqz v1, :cond_c

    const/4 v9, 0x3

    if-eq v1, v4, :cond_c

    const/4 v9, 0x6

    if-ne v1, v5, :cond_9

    const/4 v9, 0x6

    goto :goto_2

    :cond_9
    const/4 v9, 0x5

    if-ne v1, v6, :cond_a

    const/4 v9, 0x7

    goto :goto_3

    :cond_a
    const/4 v9, 0x0

    const/4 v0, 0x5

    const/4 v9, 0x0

    if-ne v1, v0, :cond_11

    const/4 v9, 0x5

    iget-object v0, p1, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v9, 0x4

    invoke-static {v0}, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIII(Landroid/content/Context;)Lcom/ogury/analytics/IIIIIIIIllll;

    move-result-object v0

    const/4 v9, 0x4

    invoke-virtual {v0}, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIll()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_b

    const/4 v9, 0x2

    iput-boolean v4, p1, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIIll:Z

    iget-object p1, p1, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v9, 0x5

    invoke-static {p1}, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIII(Landroid/content/Context;)Lcom/ogury/analytics/IIIIIIIIllll;

    move-result-object p1

    const/4 v9, 0x2

    invoke-virtual {p1, v2}, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIII(I)V

    const/4 v9, 0x2

    goto :goto_4

    :cond_b
    const/4 v9, 0x1

    invoke-virtual {p1, v2, v4}, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIIII(IZ)V

    const/4 v9, 0x2

    goto :goto_4

    :cond_c
    :goto_2
    const/4 v9, 0x1

    invoke-virtual {p1, v2, v3}, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIIII(IZ)V

    const/4 v9, 0x7

    goto :goto_4

    :cond_d
    const/4 v9, 0x6

    if-eq v1, v6, :cond_e

    const/4 v9, 0x6

    const/4 v0, 0x3

    const/4 v9, 0x7

    if-eq v1, v0, :cond_e

    const/4 v9, 0x3

    if-ne v1, v5, :cond_f

    :cond_e
    :goto_3
    const/4 v9, 0x3

    invoke-virtual {p1, v2}, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIIIl(I)V

    const/4 v9, 0x6

    goto :goto_4

    :cond_f
    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIIII()V

    const/4 v9, 0x2

    goto :goto_4

    :cond_10
    const/4 v9, 0x7

    iget-object p1, v0, Lcom/ogury/analytics/IIIIIIIIIIlI$IIIIIIIIIIII;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIIIIIIIIlI;

    invoke-virtual {p1}, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIIII()V

    :cond_11
    :goto_4
    const/4 v9, 0x4

    return-void
.end method
