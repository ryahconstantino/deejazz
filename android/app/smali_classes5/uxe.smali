.class public Luxe;
.super Lorg/json/JSONObject;
.source ""


# instance fields
.field public final synthetic a:Lyxe;


# direct methods
.method public constructor <init>(Lyxe;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v1, 0x0

    iput-object p1, p0, Luxe;->a:Lyxe;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    iget-object p1, p1, Lyxe;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string/jumbo v0, "userId"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x4

    return-void
.end method
