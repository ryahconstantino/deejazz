.class public final synthetic Lsoa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqag;


# instance fields
.field public final synthetic a:Lwoa;


# direct methods
.method public synthetic constructor <init>(Lwoa;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lsoa;->a:Lwoa;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsoa;->a:Lwoa;

    const/4 v1, 0x1

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x5

    check-cast p2, Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Lwoa;->t(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method
