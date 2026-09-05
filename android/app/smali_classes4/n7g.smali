.class public final synthetic Ln7g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# static fields
.field public static final synthetic a:Ln7g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ln7g;

    const/4 v1, 0x6

    invoke-direct {v0}, Ln7g;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Ln7g;->a:Ln7g;

    const/4 v1, 0x4

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lky2;

    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lky2;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-object v0
.end method
