.class public final synthetic Le2f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly1f;


# static fields
.field public static final synthetic a:Le2f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Le2f;

    const/4 v1, 0x0

    invoke-direct {v0}, Le2f;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Le2f;->a:Le2f;

    const/4 v1, 0x3

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Lz1f;

    const/4 v1, 0x1

    sget-object p2, Lh2f;->e:Lh2f$b;

    const/4 v1, 0x4

    new-instance p2, Lcom/google/firebase/encoders/EncodingException;

    const/4 v1, 0x3

    const-string v0, "lesi y/teoCon ru fd/ocndtn fdrep"

    const-string v0, "Couldn\'t find encoder for type "

    const/4 v1, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {p2, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p2
.end method
