.class public final synthetic Lg2f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La2f;


# static fields
.field public static final synthetic a:Lg2f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lg2f;

    const/4 v1, 0x0

    invoke-direct {v0}, Lg2f;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lg2f;->a:Lg2f;

    const/4 v1, 0x5

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x6

    check-cast p2, Lb2f;

    const/4 v1, 0x3

    sget-object v0, Lh2f;->e:Lh2f$b;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x5

    invoke-interface {p2, p1}, Lb2f;->f(Z)Lb2f;

    const/4 v1, 0x1

    return-void
.end method
