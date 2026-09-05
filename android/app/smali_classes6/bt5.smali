.class public final synthetic Lbt5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw9g;


# instance fields
.field public final synthetic a:Lkt5;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkt5;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lbt5;->a:Lkt5;

    const/4 v0, 0x5

    iput-object p2, p0, Lbt5;->b:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a(Lv9g;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbt5;->a:Lkt5;

    const/4 v2, 0x2

    iget-object v1, p0, Lbt5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lkt5;->c(Ljava/lang/String;Lv9g;)V

    const/4 v2, 0x0

    return-void
.end method
