.class public final Lcvd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lbvd;

.field public static final b:Lbvd;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    const/4 v3, 0x5

    const-string v0, "FhsoMpcgiouem.SaudlmfbeogFa.orpc.eoltl"

    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x7

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v3, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lbvd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    sput-object v0, Lcvd;->a:Lbvd;

    const/4 v3, 0x6

    new-instance v0, Lbvd;

    const/4 v3, 0x2

    invoke-direct {v0}, Lbvd;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lcvd;->b:Lbvd;

    const/4 v3, 0x7

    return-void
.end method
