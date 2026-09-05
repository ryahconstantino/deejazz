.class public final synthetic Lb98;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyag;


# static fields
.field public static final synthetic a:Lb98;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lb98;

    const/4 v1, 0x1

    invoke-direct {v0}, Lb98;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lb98;->a:Lb98;

    const/4 v1, 0x3

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x1

    const-string v0, "it"

    const-string v0, "it"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method
