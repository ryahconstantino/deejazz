.class public final synthetic Lf2f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La2f;


# static fields
.field public static final synthetic a:Lf2f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lf2f;

    const/4 v1, 0x7

    invoke-direct {v0}, Lf2f;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lf2f;->a:Lf2f;

    const/4 v1, 0x3

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x3

    check-cast p2, Lb2f;

    const/4 v1, 0x6

    sget-object v0, Lh2f;->e:Lh2f$b;

    invoke-interface {p2, p1}, Lb2f;->d(Ljava/lang/String;)Lb2f;

    const/4 v1, 0x1

    return-void
.end method
