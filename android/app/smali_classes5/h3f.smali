.class public final synthetic Lh3f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltue;


# static fields
.field public static final a:Ltue;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lh3f;

    const/4 v1, 0x7

    invoke-direct {v0}, Lh3f;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lh3f;->a:Ltue;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a(Lsue;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/firebase/iid/Registrar$a;

    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v2, 0x0

    invoke-interface {p1, v1}, Lsue;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v2, 0x4

    invoke-direct {v0, p1}, Lcom/google/firebase/iid/Registrar$a;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    const/4 v2, 0x6

    return-object v0
.end method
