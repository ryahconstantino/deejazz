.class public final synthetic Lj1f;
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

    new-instance v0, Lj1f;

    const/4 v1, 0x0

    invoke-direct {v0}, Lj1f;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lj1f;->a:Ltue;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lsue;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Li1f;

    const/4 v3, 0x1

    const-class v1, Lrte;

    const-class v1, Lrte;

    const/4 v3, 0x6

    invoke-interface {p1, v1}, Lsue;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lrte;

    const/4 v3, 0x1

    const-class v2, Ltte;

    const-class v2, Ltte;

    const/4 v3, 0x6

    invoke-interface {p1, v2}, Lsue;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Ltte;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1}, Li1f;-><init>(Lrte;Ltte;)V

    const/4 v3, 0x1

    return-object v0
.end method
