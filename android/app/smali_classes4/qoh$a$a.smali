.class public final Lqoh$a$a;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqoh$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lyvg;",
        "Lykh;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lqoh$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lqoh$a$a;

    const/4 v1, 0x4

    invoke-direct {v0}, Lqoh$a$a;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lqoh$a$a;->a:Lqoh$a$a;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lyvg;

    const/4 v1, 0x0

    const-string v0, "unsli$$sth"

    const-string v0, "$this$null"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    sget-object v0, Lawg;->f:Lawg;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lyvg;->u(Lawg;)Lflh;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    const-string v0, "oylmopeTbna"

    const-string v0, "booleanType"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 v1, 0x0

    const/16 p1, 0x3f

    const/4 v1, 0x6

    invoke-static {p1}, Lyvg;->a(I)V

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x3

    throw p1
.end method
