.class public Lon5$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lslg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lon5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lslg<",
        "Llo2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ll74;


# direct methods
.method public constructor <init>(Ll74;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lon5$h;->a:Ll74;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lon5$h;->a:Ll74;

    const/4 v2, 0x3

    invoke-interface {v0}, Lmz3;->u()Llo2;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "  sehoontnlrmunml treouNtanefc ntmaeop labC-lnd@un ln ro"

    const-string v1, "Cannot return null from a non-@Nullable component method"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x2

    return-object v0
.end method
