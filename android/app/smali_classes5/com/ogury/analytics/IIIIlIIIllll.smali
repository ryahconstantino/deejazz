.class public Lcom/ogury/analytics/IIIIlIIIllll;
.super Lcom/ogury/analytics/IIIIlIIlIlll;
.source ""


# static fields
.field public static final IIIIIIIlIlII:Ljava/lang/String;

.field public static final IIIIIIIlIlIl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/ogury/analytics/IIIlIIIlIIll;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v1, 0x1

    sput-object v0, Lcom/ogury/analytics/IIIIlIIIllll;->IIIIIIIlIlII:Ljava/lang/String;

    sget-object v0, Lcom/ogury/analytics/IIIlIIIlIIll;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v1, 0x1

    sput-object v0, Lcom/ogury/analytics/IIIIlIIIllll;->IIIIIIIlIlIl:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ogury/analytics/IIIIlIIlIlll;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

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

    invoke-super {p0, p1}, Lcom/ogury/analytics/IIIIlIIlIlll;->IIIIIIIIIIII(Ljava/util/LinkedHashMap;)V

    const/4 v2, 0x2

    sget-object v0, Lcom/ogury/analytics/IIIIlIIIllll;->IIIIIIIlIlII:Ljava/lang/String;

    const/4 v2, 0x5

    sget-object v1, Lcom/ogury/analytics/IIIIlIIIllll;->IIIIIIIlIlIl:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
