.class public final Lv89;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lka3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lu89;


# direct methods
.method public constructor <init>(Lu89;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lv89;->a:Lu89;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lv89;->a:Lu89;

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    sget-object v0, Ljy1;->d:Lna3;

    const/4 v2, 0x7

    iget-object v0, v0, Lna3;->e:Lka3;

    const/4 v2, 0x4

    const-string v1, "aesnnb.gGtigleoarmelaMmyoun)r(Maact"

    const-string v1, "getGlobalManager().communityManager"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object v0
.end method
