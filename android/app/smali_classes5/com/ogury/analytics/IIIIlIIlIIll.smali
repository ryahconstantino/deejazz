.class public Lcom/ogury/analytics/IIIIlIIlIIll;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final IIIIIIIIIlII:Ljava/lang/String;

.field public static final IIIIIIIIIlIl:Ljava/lang/String;

.field public static final IIIIIIIIIllI:Ljava/lang/String;

.field public static final IIIIIIIIIlll:Ljava/lang/String;


# instance fields
.field public IIIIIIIIIIII:Ljava/lang/String;

.field public IIIIIIIIIIIl:Ljava/lang/String;

.field public IIIIIIIIIIlI:Ljava/io/InputStream;

.field public IIIIIIIIIIll:Lcom/ogury/analytics/IIIIlIIlIIIl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/ogury/analytics/IIIlIIllIIII;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v1, 0x2

    sput-object v0, Lcom/ogury/analytics/IIIIlIIlIIll;->IIIIIIIIIlII:Ljava/lang/String;

    const/4 v1, 0x4

    sget-object v0, Lcom/ogury/analytics/IIIlIIllIIII;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v1, 0x5

    sput-object v0, Lcom/ogury/analytics/IIIIlIIlIIll;->IIIIIIIIIlIl:Ljava/lang/String;

    const/4 v1, 0x5

    sget-object v0, Lcom/ogury/analytics/IIIlIIllIIII;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v1, 0x7

    sput-object v0, Lcom/ogury/analytics/IIIIlIIlIIll;->IIIIIIIIIllI:Ljava/lang/String;

    sget-object v0, Lcom/ogury/analytics/IIIlIIllIIII;->IIIIIIIIIIll:Ljava/lang/String;

    const/4 v1, 0x7

    sput-object v0, Lcom/ogury/analytics/IIIIlIIlIIll;->IIIIIIIIIlll:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ogury/analytics/IIIIlIIlIIIl;Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/ogury/analytics/IIIIlIIlIIll;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/ogury/analytics/IIIIlIIlIIll;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/ogury/analytics/IIIIlIIlIIll;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIIlIIlIIIl;

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/ogury/analytics/IIIIlIIlIIll;->IIIIIIIIIIlI:Ljava/io/InputStream;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII()Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIIlIIll;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v2, 0x3

    sget-object v1, Lcom/ogury/analytics/IIIIlIIlIIll;->IIIIIIIIIlll:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIIlIIll;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v1, "://"

    const-string v1, "://"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIIlIIll;->IIIIIIIIIIII:Ljava/lang/String;

    const-string v1, "/"

    const-string v1, "/"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
