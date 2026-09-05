.class public final synthetic Ll7g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# static fields
.field public static final synthetic a:Ll7g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ll7g;

    invoke-direct {v0}, Ll7g;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Ll7g;->a:Ll7g;

    const/4 v1, 0x6

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x2

    new-instance p1, Lorg/json/JSONObject;

    const/4 v0, 0x2

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x5

    return-object p1
.end method
