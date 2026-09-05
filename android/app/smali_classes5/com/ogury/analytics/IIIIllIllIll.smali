.class public Lcom/ogury/analytics/IIIIllIllIll;
.super Lcom/ogury/analytics/IIIIIIlllIll;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/analytics/IIIIllIllIll$IIIIIIIIIIII;
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
.field public IIIIIIIIIIIl:Ljava/io/File;

.field public IIIIIIIIIIlI:Z

.field public IIIIIIIIIIll:Ljava/io/FileOutputStream;

.field public IIIIIIIIIlII:Lcom/ogury/analytics/IIIIllIllIll$IIIIIIIIIIII;


# direct methods
.method public constructor <init>(Ljava/io/File;ZLcom/ogury/analytics/IIIIllIllIll$IIIIIIIIIIII;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/ogury/analytics/IIIIIIlllIll;-><init>()V

    iput-object p1, p0, Lcom/ogury/analytics/IIIIllIllIll;->IIIIIIIIIIIl:Ljava/io/File;

    const/4 v0, 0x4

    iput-boolean p2, p0, Lcom/ogury/analytics/IIIIllIllIll;->IIIIIIIIIIlI:Z

    iput-object p3, p0, Lcom/ogury/analytics/IIIIllIllIll;->IIIIIIIIIlII:Lcom/ogury/analytics/IIIIllIllIll$IIIIIIIIIIII;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, [Ljava/lang/Void;

    :try_start_0
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/ogury/analytics/IIIIllIllIll;->IIIIIIIIIIIl:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    new-instance p1, Ljava/io/FileOutputStream;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/ogury/analytics/IIIIllIllIll;->IIIIIIIIIIIl:Ljava/io/File;

    const/4 v2, 0x0

    iget-boolean v1, p0, Lcom/ogury/analytics/IIIIllIllIll;->IIIIIIIIIIlI:Z

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/ogury/analytics/IIIIllIllIll;->IIIIIIIIIIll:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x2

    return-object p1
.end method

.method public IIIIIIIIIIII(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/Void;

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/ogury/analytics/IIIIllIllIll;->IIIIIIIIIlII:Lcom/ogury/analytics/IIIIllIllIll$IIIIIIIIIIII;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/ogury/analytics/IIIIllIllIll;->IIIIIIIIIIll:Ljava/io/FileOutputStream;

    invoke-interface {p1, v0}, Lcom/ogury/analytics/IIIIllIllIll$IIIIIIIIIIII;->IIIIIIIIIIII(Ljava/io/FileOutputStream;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method
