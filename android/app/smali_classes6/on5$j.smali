.class public Lon5$j;
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
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lslg<",
        "Lrdb;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lm74;


# direct methods
.method public constructor <init>(Lm74;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon5$j;->a:Lm74;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lon5$j;->a:Lm74;

    const/4 v2, 0x6

    invoke-interface {v0}, La84;->g()Lrdb;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "nhslanboa amo oocepCdfn- Nmolnlluntn ueret@nort tlr m eu"

    const-string v1, "Cannot return null from a non-@Nullable component method"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x7

    return-object v0
.end method
