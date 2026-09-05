.class public Lcom/ogury/analytics/IIIIlIIlllll;
.super Lcom/ogury/analytics/IIIIIIlllIll;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/analytics/IIIIlIIlllll$IIIIIIIIIIII;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/analytics/IIIIIIlllIll<",
        "Ljava/lang/Void;",
        "Lcom/ogury/analytics/IIIIlIlIIIII;",
        ">;"
    }
.end annotation


# static fields
.field public static final IIIIIIIIIlll:Ljava/lang/String;


# instance fields
.field public IIIIIIIIIIIl:Landroid/content/Context;

.field public IIIIIIIIIIlI:[B

.field public IIIIIIIIIIll:Ljava/lang/String;

.field public IIIIIIIIIlII:Lcom/ogury/analytics/IIIIlIIlllll$IIIIIIIIIIII;

.field public IIIIIIIIIlIl:Z

.field public IIIIIIIIIllI:Ljava/lang/Exception;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/ogury/analytics/IIIlIIIlllII;->IIIIIIIIIIll:Ljava/lang/String;

    const/4 v1, 0x0

    sput-object v0, Lcom/ogury/analytics/IIIIlIIlllll;->IIIIIIIIIlll:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[BLjava/lang/String;Lcom/ogury/analytics/IIIIlIIlllll$IIIIIIIIIIII;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/ogury/analytics/IIIIIIlllIll;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/ogury/analytics/IIIIlIIlllll;->IIIIIIIIIIIl:Landroid/content/Context;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/ogury/analytics/IIIIlIIlllll;->IIIIIIIIIIlI:[B

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/ogury/analytics/IIIIlIIlllll;->IIIIIIIIIIll:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/ogury/analytics/IIIIlIIlllll;->IIIIIIIIIlII:Lcom/ogury/analytics/IIIIlIIlllll$IIIIIIIIIIII;

    const/4 p1, 0x1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/ogury/analytics/IIIIlIIlllll;->IIIIIIIIIlIl:Z

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final IIIIIIIIIIII([B)Lcom/ogury/analytics/IIIIlIlIIIII;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/ogury/analytics/IIIIlIIlllll;->IIIIIIIIIlll:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v1, "podr"

    const-string v1, "prod"

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    new-instance v0, Lorg/json/JSONObject;

    const/4 v5, 0x0

    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x6

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    const/4 v5, 0x2

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    new-instance v0, Lorg/json/JSONObject;

    const/4 v5, 0x3

    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v2, Lcom/ogury/analytics/IIIlIlIIllIl;

    const/4 v5, 0x0

    invoke-direct {v2}, Lcom/ogury/analytics/IIIlIlIIllIl;-><init>()V

    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Lcom/ogury/analytics/IIIlIlIIllIl;->IIIIIIIIIIII(I)Lcom/ogury/analytics/IIIlIlIIllIl;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Lcom/ogury/analytics/IIIlIlIIllIl;->IIIIIIIIIIII(I)Lcom/ogury/analytics/IIIlIlIIllIl;

    move-result-object v2

    const/4 v5, 0x7

    new-instance v3, Lcom/ogury/analytics/IIIlIlIlIIll;

    const/4 v5, 0x0

    invoke-direct {v3}, Lcom/ogury/analytics/IIIlIlIlIIll;-><init>()V

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Lcom/ogury/analytics/IIIlIlIlIIll;->IIIIIIIIIIII(I)Lcom/ogury/analytics/IIIlIlIlIIll;

    move-result-object v3

    const/4 v5, 0x2

    iget-object v4, p0, Lcom/ogury/analytics/IIIIlIIlllll;->IIIIIIIIIIll:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Lcom/ogury/analytics/IIIlIlIlIIll;->IIIIIIIIIIII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Lcom/ogury/analytics/IIIlIlIIllIl;->IIIIIIIIIIlI([B)Lcom/ogury/analytics/IIIlIlIIllIl;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, p1}, Lcom/ogury/analytics/IIIlIlIIllIl;->IIIIIIIIIIII([B)[B

    move-result-object p1

    const/4 v5, 0x1

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    const/4 v5, 0x0

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v5, 0x7

    const/4 p1, 0x3

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    const/4 v5, 0x5

    new-instance p1, Lcom/ogury/analytics/IIIIlIIlllIl;

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/ogury/analytics/IIIIlIIlllll;->IIIIIIIIIIIl:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/ogury/analytics/IIIIlIIlllIl;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Lcom/ogury/analytics/IIIIlIIlllIl;->IIIIIIIIIIII(Lorg/json/JSONObject;)Lcom/ogury/analytics/IIIIlIlIIIII;

    move-result-object p1

    const/4 v5, 0x7

    return-object p1
.end method

.method public IIIIIIIIIIII([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    check-cast p1, [Ljava/lang/Void;

    :try_start_0
    const/4 v1, 0x5

    iget-object p1, p0, Lcom/ogury/analytics/IIIIlIIlllll;->IIIIIIIIIIlI:[B

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/ogury/analytics/IIIIlIIlllll;->IIIIIIIIIIII([B)Lcom/ogury/analytics/IIIIlIlIIIII;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/ogury/analytics/IIIIlIIlllll;->IIIIIIIIIlIl:Z

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/ogury/analytics/IIIIlIIlllll;->IIIIIIIIIllI:Ljava/lang/Exception;

    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    return-object p1
.end method

.method public IIIIIIIIIIII(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x2

    check-cast p1, Lcom/ogury/analytics/IIIIlIlIIIII;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIIlllll;->IIIIIIIIIlII:Lcom/ogury/analytics/IIIIlIIlllll$IIIIIIIIIIII;

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget-boolean v1, p0, Lcom/ogury/analytics/IIIIlIIlllll;->IIIIIIIIIlIl:Z

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/ogury/analytics/IIIIlIIlllll;->IIIIIIIIIllI:Ljava/lang/Exception;

    const/4 v3, 0x7

    check-cast v0, Lcom/ogury/analytics/IIIIIIIIIlIl;

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    iget-object v1, v0, Lcom/ogury/analytics/IIIIIIIIIlIl;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIIIIIll;

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIlIlIIIII;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 p1, 0x1

    const/4 v3, 0x0

    invoke-static {v2, p1}, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    :goto_0
    const/4 v3, 0x3

    iget-object p1, v0, Lcom/ogury/analytics/IIIIIIIIIlIl;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIIIIIll;

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIlIlIIIII;

    iget-object p1, p1, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIlIIl:Lcom/ogury/analytics/IIIIIIIIIIll$IIIIIIIIIIIl;

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Lcom/ogury/analytics/IIIIIIIIIIll$IIIIIIIIIIIl;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIlIlIIIII;)V

    :cond_1
    const/4 v3, 0x2

    return-void
.end method
