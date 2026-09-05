.class public Lcom/ogury/analytics/IIIIlIlIIlll;
.super Lcom/ogury/analytics/IIIIlIIlIllI;
.source ""


# static fields
.field public static final IIIIIIIllIII:Ljava/lang/String;

.field public static final IIIIIIIllIIl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/ogury/analytics/IIIlIIlIllll;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v1, 0x5

    sput-object v0, Lcom/ogury/analytics/IIIIlIlIIlll;->IIIIIIIllIII:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v0, Lcom/ogury/analytics/IIIlIIlIllll;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v1, 0x2

    sput-object v0, Lcom/ogury/analytics/IIIIlIlIIlll;->IIIIIIIllIIl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ogury/analytics/IIIIlIIlIllI;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII(Ljava/util/LinkedHashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Lcom/ogury/analytics/IIIIlIIlIllI;->IIIIIIIIIIII(Ljava/util/LinkedHashMap;)V

    const/4 v2, 0x7

    sget-object v0, Lcom/ogury/analytics/IIIIlIlIIlll;->IIIIIIIllIII:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v1, Lcom/ogury/analytics/IIIIlIlIIlll;->IIIIIIIllIIl:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    return-void
.end method
