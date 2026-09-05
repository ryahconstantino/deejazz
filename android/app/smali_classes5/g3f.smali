.class public final synthetic Lg3f;
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

    new-instance v0, Lg3f;

    const/4 v1, 0x6

    invoke-direct {v0}, Lg3f;-><init>()V

    sput-object v0, Lg3f;->a:Ltue;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a(Lsue;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v4, 0x3

    const-class v1, Lrte;

    const-class v1, Lrte;

    const/4 v4, 0x6

    invoke-interface {p1, v1}, Lsue;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lrte;

    const/4 v4, 0x5

    const-class v2, Lm2f;

    const-class v2, Lm2f;

    const/4 v4, 0x3

    invoke-interface {p1, v2}, Lsue;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Lm2f;

    const/4 v4, 0x5

    const-class v3, Ll6f;

    invoke-interface {p1, v3}, Lsue;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    check-cast p1, Ll6f;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lrte;Lm2f;Ll6f;)V

    const/4 v4, 0x7

    return-object v0
.end method
