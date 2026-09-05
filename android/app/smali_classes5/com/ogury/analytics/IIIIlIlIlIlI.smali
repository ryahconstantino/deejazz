.class public Lcom/ogury/analytics/IIIIlIlIlIlI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/analytics/IIIIlIlIlIlI$IIIIIIIIIIII;
    }
.end annotation


# static fields
.field public static final IIIIIIIIIllI:Ljava/lang/String;

.field public static final IIIIIIIIIlll:Ljava/lang/String;

.field public static final IIIIIIIIlIII:Ljava/lang/String;

.field public static final IIIIIIIIlIIl:Ljava/lang/String;

.field public static final IIIIIIIIlIlI:Ljava/lang/String;


# instance fields
.field public IIIIIIIIIIII:Landroid/content/Context;

.field public IIIIIIIIIIIl:Z

.field public IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIlIlIlIlI$IIIIIIIIIIII;

.field public IIIIIIIIIIll:Lcom/ogury/analytics/IIIIIIllllIl;

.field public IIIIIIIIIlII:Z

.field public IIIIIIIIIlIl:Lcom/ogury/analytics/IIIIlIlIllIl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/ogury/analytics/IIIlIIlIIIll;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v1, 0x3

    sput-object v0, Lcom/ogury/analytics/IIIIlIlIlIlI;->IIIIIIIIIllI:Ljava/lang/String;

    const/4 v1, 0x3

    sget-object v0, Lcom/ogury/analytics/IIIlIIlIIIll;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v1, 0x6

    sput-object v0, Lcom/ogury/analytics/IIIIlIlIlIlI;->IIIIIIIIIlll:Ljava/lang/String;

    const/4 v1, 0x4

    sget-object v0, Lcom/ogury/analytics/IIIlIIlIIIll;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v1, 0x7

    sput-object v0, Lcom/ogury/analytics/IIIIlIlIlIlI;->IIIIIIIIlIII:Ljava/lang/String;

    const/4 v1, 0x1

    sget-object v0, Lcom/ogury/analytics/IIIlIIIlllII;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v1, 0x3

    sput-object v0, Lcom/ogury/analytics/IIIIlIlIlIlI;->IIIIIIIIlIIl:Ljava/lang/String;

    const/4 v1, 0x2

    sget-object v0, Lcom/ogury/analytics/IIIIllllIIIl;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v1, 0x2

    sput-object v0, Lcom/ogury/analytics/IIIIlIlIlIlI;->IIIIIIIIlIlI:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/analytics/IIIIlIlIlIlI;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/ogury/analytics/IIIIlIlIlIlI;->IIIIIIIIIIIl:Z

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic IIIIIIIIIIII(Lcom/ogury/analytics/IIIIlIlIlIlI;)Ljava/io/File;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/ogury/analytics/IIIIlIlIlIlI;->IIIIIIIIIIII:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p0

    const/4 v2, 0x2

    sget-object v1, Lcom/ogury/analytics/IIIIlIlIlIlI;->IIIIIIIIlIlI:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-object v0
.end method
