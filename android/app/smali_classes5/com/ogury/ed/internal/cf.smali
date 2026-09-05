.class public final Lcom/ogury/ed/internal/cf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/ogury/ed/internal/cf;

.field private static final b:Lcom/ogury/ed/internal/bn;

.field private static c:Lcom/ogury/ed/internal/fj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/ogury/ed/internal/cf;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/ogury/ed/internal/cf;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/ogury/ed/internal/cf;->a:Lcom/ogury/ed/internal/cf;

    const/4 v1, 0x0

    new-instance v0, Lcom/ogury/ed/internal/bn;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/ogury/ed/internal/bn;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/ogury/ed/internal/cf;->b:Lcom/ogury/ed/internal/bn;

    const/4 v1, 0x4

    sget-object v0, Lcom/ogury/ed/internal/fj;->a:Lcom/ogury/ed/internal/fj;

    const/4 v1, 0x4

    sput-object v0, Lcom/ogury/ed/internal/cf;->c:Lcom/ogury/ed/internal/fj;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/ogury/ed/internal/cd;Lcom/ogury/ed/internal/cm;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "aiscyvtt"

    const-string v0, "activity"

    const/4 v5, 0x7

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v0, "thimvlAcrstiiiytFepberu"

    const-string v0, "publisherActivityFilter"

    const/4 v5, 0x3

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v0, "agelolhrmtbniprereuFsit"

    const-string v0, "publisherFragmentFilter"

    const/4 v5, 0x4

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v5, 0x2

    new-instance v1, Lcom/ogury/ed/internal/g;

    const/4 v5, 0x4

    const-string v2, "pliinbptaao"

    const-string v2, "application"

    const/4 v5, 0x6

    invoke-static {v0, v2}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-direct {v1, v0}, Lcom/ogury/ed/internal/g;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x7

    new-instance v2, Lcom/ogury/ed/internal/aj$a;

    const/4 v5, 0x3

    sget-object v3, Lcom/ogury/ed/internal/as;->a:Lcom/ogury/ed/internal/as;

    const/4 v5, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/ogury/ed/internal/aj$a;-><init>(Landroid/app/Application;Lcom/ogury/ed/internal/g;Lcom/ogury/ed/internal/am;Z)V

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/ogury/ed/internal/aj$a;->p()Lcom/ogury/ed/internal/aj;

    move-result-object v0

    const/4 v5, 0x6

    new-instance v2, Lcom/ogury/ed/internal/bx;

    const/4 v5, 0x0

    sget-object v3, Lcom/ogury/ed/internal/cn;->a:Lcom/ogury/ed/internal/cn;

    const/4 v5, 0x7

    sget-object v4, Lcom/ogury/ed/internal/cf;->c:Lcom/ogury/ed/internal/fj;

    const/4 v5, 0x6

    invoke-direct {v2, p1, p2, v3, v4}, Lcom/ogury/ed/internal/bx;-><init>(Lcom/ogury/ed/internal/cd;Lcom/ogury/ed/internal/cm;Lcom/ogury/ed/internal/cn;Lcom/ogury/ed/internal/fj;)V

    const/4 v5, 0x7

    invoke-virtual {v2, p0, v1, v0}, Lcom/ogury/ed/internal/bx;->a(Landroid/app/Activity;Lcom/ogury/ed/internal/g;Lcom/ogury/ed/internal/aj;)Lcom/ogury/ed/internal/bw;

    move-result-object p1

    const/4 v5, 0x2

    instance-of p2, p1, Lcom/ogury/ed/internal/br;

    const/4 v5, 0x1

    if-nez p2, :cond_0

    const/4 v5, 0x7

    sget-object p0, Lcom/ogury/ed/internal/fz;->a:Lcom/ogury/ed/internal/fz;

    const-string p0, "Cannot log whitelisted activities when using fragment filter"

    const/4 v5, 0x0

    invoke-static {p0}, Lcom/ogury/ed/internal/fz;->b(Ljava/lang/String;)V

    const/4 v5, 0x2

    return-void

    :cond_0
    check-cast p1, Lcom/ogury/ed/internal/br;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/ogury/ed/internal/br;->a()Lcom/ogury/ed/internal/bq;

    move-result-object p1

    const/4 v5, 0x5

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/cf;->a(Landroid/content/Context;Lcom/ogury/ed/internal/bq;)V

    const/4 v5, 0x6

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/ogury/ed/internal/bq;)V
    .locals 4

    invoke-static {p0}, Lcom/ogury/ed/internal/bn;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x1

    sget-object v0, Lcom/ogury/ed/internal/fz;->a:Lcom/ogury/ed/internal/fz;

    const/4 v3, 0x2

    const-string v0, "seiitcuvsawgdysiitinle ahp Diltti"

    const-string v0, "Displaying whitelisted activities"

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/ogury/ed/internal/fz;->b(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x5

    const/4 v0, 0x1

    :cond_0
    :goto_0
    const/4 v3, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Landroid/app/Activity;

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Lcom/ogury/ed/internal/bq;->b(Landroid/app/Activity;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x2

    sget-object v2, Lcom/ogury/ed/internal/fz;->a:Lcom/ogury/ed/internal/fz;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "liWte:hp eids"

    const-string v2, "Whitelisted: "

    invoke-static {v2, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v1}, Lcom/ogury/ed/internal/fz;->b(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    sget-object p0, Lcom/ogury/ed/internal/fz;->a:Lcom/ogury/ed/internal/fz;

    const/4 v3, 0x2

    const-string p0, " itiitNwqytoid  aisvlcesth"

    const-string p0, "No activity is whitelisted"

    const/4 v3, 0x6

    invoke-static {p0}, Lcom/ogury/ed/internal/fz;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x7

    return-void
.end method
