.class public Lcom/ogury/analytics/IIIIlIIllllI;
.super Lcom/ogury/analytics/IIIIIIlllIll;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/analytics/IIIIlIIllllI$IIIIIIIIIIII;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/analytics/IIIIIIlllIll<",
        "Ljava/lang/Void;",
        "[B>;"
    }
.end annotation


# static fields
.field public static final IIIIIIIIIlll:Ljava/lang/String;


# instance fields
.field public IIIIIIIIIIIl:Landroid/content/Context;

.field public IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIlIlIIIII;

.field public IIIIIIIIIIll:Ljava/lang/String;

.field public IIIIIIIIIlII:Lcom/ogury/analytics/IIIIlIIllllI$IIIIIIIIIIII;

.field public IIIIIIIIIlIl:Z

.field public IIIIIIIIIllI:Ljava/lang/Exception;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/ogury/analytics/IIIlIIIlllII;->IIIIIIIIIIll:Ljava/lang/String;

    const/4 v1, 0x4

    sput-object v0, Lcom/ogury/analytics/IIIIlIIllllI;->IIIIIIIIIlll:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ogury/analytics/IIIIlIlIIIII;Ljava/lang/String;Lcom/ogury/analytics/IIIIlIIllllI$IIIIIIIIIIII;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/ogury/analytics/IIIIIIlllIll;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/ogury/analytics/IIIIlIIllllI;->IIIIIIIIIIIl:Landroid/content/Context;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/ogury/analytics/IIIIlIIllllI;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIlIlIIIII;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/ogury/analytics/IIIIlIIllllI;->IIIIIIIIIIll:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p4, p0, Lcom/ogury/analytics/IIIIlIIllllI;->IIIIIIIIIlII:Lcom/ogury/analytics/IIIIlIIllllI$IIIIIIIIIIII;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/ogury/analytics/IIIIlIIllllI;->IIIIIIIIIlIl:Z

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, [Ljava/lang/Void;

    :try_start_0
    const/4 v1, 0x3

    iget-object p1, p0, Lcom/ogury/analytics/IIIIlIIllllI;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIlIlIIIII;

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/ogury/analytics/IIIIlIIllllI;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIlIlIIIII;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/ogury/analytics/IIIIlIIllllI;->IIIIIIIIIlIl:Z

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/ogury/analytics/IIIIlIIllllI;->IIIIIIIIIllI:Ljava/lang/Exception;

    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    return-object p1
.end method

.method public IIIIIIIIIIII(Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x0

    check-cast p1, [B

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIIllllI;->IIIIIIIIIlII:Lcom/ogury/analytics/IIIIlIIllllI$IIIIIIIIIIII;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/4 v7, 0x3

    iget-boolean v1, p0, Lcom/ogury/analytics/IIIIlIIllllI;->IIIIIIIIIlIl:Z

    iget-object v2, p0, Lcom/ogury/analytics/IIIIlIIllllI;->IIIIIIIIIllI:Ljava/lang/Exception;

    const/4 v7, 0x2

    check-cast v0, Lcom/ogury/analytics/IIIIIIIIIllI;

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    const/4 v7, 0x4

    iget-object v0, v0, Lcom/ogury/analytics/IIIIIIIIIllI;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIIIIIll;

    const/4 v7, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    const/4 v1, 0x0

    :try_start_0
    const/4 v7, 0x3

    invoke-static {}, Lcom/ogury/analytics/IIIIIIlllllI;->IIIIIIIIIIlI()Lcom/ogury/analytics/IIIIIIlllllI;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/ogury/analytics/IIIIIIlllllI;->IIIIIIIIIIII()Lcom/ogury/analytics/IIIIIIllllIl;

    move-result-object v2

    const/4 v7, 0x1

    new-instance v4, Lcom/ogury/analytics/IIIIllIlllll;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIlIl()Ljava/io/File;

    move-result-object v5

    const/4 v7, 0x3

    new-instance v6, Lcom/ogury/analytics/IIIIIIIIIlll;

    const/4 v7, 0x3

    invoke-direct {v6, v0}, Lcom/ogury/analytics/IIIIIIIIIlll;-><init>(Lcom/ogury/analytics/IIIIIIIIIIll;)V

    const/4 v7, 0x7

    invoke-direct {v4, v5, v6}, Lcom/ogury/analytics/IIIIllIlllll;-><init>(Ljava/io/File;Lcom/ogury/analytics/IIIIllIlllll$IIIIIIIIIIII;)V

    const/4 v7, 0x3

    new-array v0, v3, [[B

    const/4 v7, 0x0

    aput-object p1, v0, v1

    const/4 v7, 0x2

    invoke-virtual {v4, v2, v1, v0}, Lcom/ogury/analytics/IIIIIIlllIll;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIllllIl;Z[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/ogury/analytics/IIIIIIlllIIl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v7, 0x4

    invoke-static {p1, v3}, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    const/4 v7, 0x0

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v7, 0x6

    invoke-static {p1, v1}, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    invoke-static {v2, v3}, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    :cond_1
    :goto_0
    const/4 v7, 0x7

    return-void
.end method

.method public final IIIIIIIIIIII(Lcom/ogury/analytics/IIIIlIlIIIII;)[B
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lcom/ogury/analytics/IIIIlIIlllIl;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/ogury/analytics/IIIIlIIllllI;->IIIIIIIIIIIl:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/analytics/IIIIlIIlllIl;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/ogury/analytics/IIIIlIIlllIl;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIlIlIIIII;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v3, 0x2

    sget-object v0, Lcom/ogury/analytics/IIIIlIIllllI;->IIIIIIIIIlll:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v1, "prod"

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Lcom/ogury/analytics/IIIlIlIIllIl;

    const/4 v3, 0x4

    invoke-direct {v0}, Lcom/ogury/analytics/IIIlIlIIllIl;-><init>()V

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/ogury/analytics/IIIlIlIIllIl;->IIIIIIIIIIII(I)Lcom/ogury/analytics/IIIlIlIIllIl;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Lcom/ogury/analytics/IIIlIlIlIIll;

    const/4 v3, 0x1

    invoke-direct {v1}, Lcom/ogury/analytics/IIIlIlIlIIll;-><init>()V

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lcom/ogury/analytics/IIIlIlIlIIll;->IIIIIIIIIIII(I)Lcom/ogury/analytics/IIIlIlIlIIll;

    move-result-object v1

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/ogury/analytics/IIIIlIIllllI;->IIIIIIIIIIll:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Lcom/ogury/analytics/IIIlIlIlIIll;->IIIIIIIIIIII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/ogury/analytics/IIIlIlIIllIl;->IIIIIIIIIIlI([B)Lcom/ogury/analytics/IIIlIlIIllIl;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/ogury/analytics/IIIlIlIIllIl;->IIIIIIIIIIII(I)Lcom/ogury/analytics/IIIlIlIIllIl;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/ogury/analytics/IIIlIlIIllIl;->IIIIIIIIIIIl([B)[B

    move-result-object p1

    :goto_0
    const/4 v3, 0x6

    return-object p1
.end method
