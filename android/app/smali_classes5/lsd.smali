.class public final Llsd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljsd;

.field public static final b:Ljsd;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    const/4 v3, 0x4

    const-string v0, "eMs.p.ooFgeohl.SoFamgldlbtaiufclpeumoc"

    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Ljsd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    goto :goto_0

    :catch_0
    const/4 v3, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    sput-object v0, Llsd;->a:Ljsd;

    const/4 v3, 0x0

    new-instance v0, Lksd;

    const/4 v3, 0x4

    invoke-direct {v0}, Lksd;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Llsd;->b:Ljsd;

    const/4 v3, 0x2

    return-void
.end method
