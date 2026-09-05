.class public Lln3;
.super Lkn3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lln3$a;
    }
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lln3$a;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p1, Lkn3$a;->a:Lo05;

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lkn3;-><init>(Lo05;)V

    const/4 v1, 0x4

    iget-boolean p1, p1, Lln3$a;->b:Z

    const/4 v1, 0x2

    iput-boolean p1, p0, Lln3;->b:Z

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Lkn3;->a(Lorg/json/JSONObject;)V

    const-string v0, "lssetiatrnopengerann_xecneor__tnw"

    const-string v0, "external_content_warning_response"

    const/4 v2, 0x0

    iget-boolean v1, p0, Lln3;->b:Z

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    goto :goto_0

    :catch_0
    const/4 v2, 0x7

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
