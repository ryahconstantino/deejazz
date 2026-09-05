.class public Lcom/ogury/analytics/IIIlIlIIIlll$IIIIIIIIIIlI;
.super Lcom/ogury/analytics/IIIIIIlllIll;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/analytics/IIIlIlIIIlll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IIIIIIIIIIlI"
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
.field public IIIIIIIIIIIl:Ljava/io/File;

.field public IIIIIIIIIIlI:J

.field public IIIIIIIIIIll:Lcom/ogury/analytics/IIIlIlIIIlll$IIIIIIIIIIll;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/ogury/analytics/IIIlIlIIIlll$IIIIIIIIIIll;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/ogury/analytics/IIIIIIlllIll;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/ogury/analytics/IIIlIlIIIlll$IIIIIIIIIIlI;->IIIIIIIIIIIl:Ljava/io/File;

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    iput-wide v0, p0, Lcom/ogury/analytics/IIIlIlIIIlll$IIIIIIIIIIlI;->IIIIIIIIIIlI:J

    const/4 v2, 0x7

    iput-object p2, p0, Lcom/ogury/analytics/IIIlIlIIIlll$IIIIIIIIIIlI;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIlIlIIIlll$IIIIIIIIIIll;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, [Ljava/lang/Void;

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/ogury/analytics/IIIlIlIIIlll$IIIIIIIIIIlI;->IIIIIIIIIIIl:Ljava/io/File;

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/ogury/analytics/IIIlIlIIIlll;->IIIIIIIIIIIl(Ljava/io/File;)J

    move-result-wide v0

    const/4 v2, 0x1

    iput-wide v0, p0, Lcom/ogury/analytics/IIIlIlIIIlll$IIIIIIIIIIlI;->IIIIIIIIIIlI:J

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x7

    return-object p1
.end method

.method public IIIIIIIIIIII(Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x2

    check-cast p1, Ljava/lang/Void;

    const/4 v5, 0x2

    iget-wide v0, p0, Lcom/ogury/analytics/IIIlIlIIIlll$IIIIIIIIIIlI;->IIIIIIIIIIlI:J

    const/4 v5, 0x3

    iget-object p1, p0, Lcom/ogury/analytics/IIIlIlIIIlll$IIIIIIIIIIlI;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIlIlIIIlll$IIIIIIIIIIll;

    const/4 v5, 0x5

    if-eqz p1, :cond_2

    check-cast p1, Lcom/ogury/analytics/IIIIllIlllII$IIIIIIIIIIII;

    const/4 v5, 0x1

    iget-object v2, p1, Lcom/ogury/analytics/IIIIllIlllII$IIIIIIIIIIII;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIllIlllII;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    const-wide/32 v3, 0xa00000

    const-wide/32 v3, 0xa00000

    const/4 v5, 0x4

    cmp-long v0, v0, v3

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-gez v0, :cond_0

    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v5, 0x1

    if-nez v0, :cond_1

    const/4 v5, 0x6

    iget-object p1, p1, Lcom/ogury/analytics/IIIIllIlllII$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIllIllIlI;

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v5, 0x6

    iget-object v0, p1, Lcom/ogury/analytics/IIIIllIllIlI;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIllllIl;

    const/4 v5, 0x2

    new-instance v3, Lcom/ogury/analytics/IIIIllIlllIl;

    const/4 v5, 0x7

    invoke-direct {v3, v2, p1}, Lcom/ogury/analytics/IIIIllIlllIl;-><init>(Lcom/ogury/analytics/IIIIllIlllII;Lcom/ogury/analytics/IIIIllIllIlI;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lcom/ogury/analytics/IIIIllIlllII;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIllllIl;ZLcom/ogury/analytics/IIIIllIllIll$IIIIIIIIIIII;)V
    :try_end_0
    .catch Lcom/ogury/analytics/IIIIIIlllIIl; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v5, 0x3

    invoke-virtual {v2, p1, v1, v0, v1}, Lcom/ogury/analytics/IIIIllIlllII;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIllIllIlI;ZLjava/lang/Exception;I)V

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/ogury/analytics/IIIIllIlllII$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIllIllIlI;

    const/4 v5, 0x2

    new-instance v0, Lcom/ogury/analytics/IIIIlIlllllI;

    const/4 v5, 0x5

    invoke-direct {v0}, Lcom/ogury/analytics/IIIIlIlllllI;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v2, p1, v1, v0, v1}, Lcom/ogury/analytics/IIIIllIlllII;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIllIllIlI;ZLjava/lang/Exception;I)V

    :cond_2
    :goto_1
    const/4 v5, 0x6

    return-void
.end method
