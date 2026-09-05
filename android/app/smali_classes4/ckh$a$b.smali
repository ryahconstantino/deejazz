.class public final Lckh$a$b;
.super Lckh$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lckh$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lckh$a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lckh$a$b;

    const/4 v1, 0x5

    invoke-direct {v0}, Lckh$a$b;-><init>()V

    sput-object v0, Lckh$a$b;->a:Lckh$a$b;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lckh$a;-><init>(Lmqg;)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a(Lckh;Lmnh;)Lnnh;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ttsnexo"

    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "ptye"

    const-string v0, "type"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p1}, Lckh;->c()Lsnh;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, p2}, Lsnh;->h0(Lmnh;)Lnnh;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
