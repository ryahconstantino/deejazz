.class public final synthetic Lx4f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltue;


# static fields
.field public static final synthetic a:Lx4f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lx4f;

    const/4 v1, 0x2

    invoke-direct {v0}, Lx4f;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lx4f;->a:Lx4f;

    const/4 v1, 0x4

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lsue;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lz4f;

    const/4 v4, 0x4

    const-class v1, Lrte;

    const-class v1, Lrte;

    const/4 v4, 0x1

    invoke-interface {p1, v1}, Lsue;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lrte;

    const-class v2, Ll6f;

    const-class v2, Ll6f;

    const/4 v4, 0x1

    invoke-interface {p1, v2}, Lsue;->c(Ljava/lang/Class;)Lu4f;

    move-result-object v2

    const/4 v4, 0x3

    const-class v3, Ls2f;

    const-class v3, Ls2f;

    const/4 v4, 0x7

    invoke-interface {p1, v3}, Lsue;->c(Ljava/lang/Class;)Lu4f;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, p1}, Lz4f;-><init>(Lrte;Lu4f;Lu4f;)V

    const/4 v4, 0x5

    return-object v0
.end method
