.class public final synthetic Ll6d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le7d$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Le7d$a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6d;->a:Le7d$a;

    const/4 v0, 0x4

    iput-object p2, p0, Ll6d;->b:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ll6d;->a:Le7d$a;

    const/4 v3, 0x1

    iget-object v1, p0, Ll6d;->b:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v0, v0, Le7d$a;->b:Le7d;

    const/4 v3, 0x0

    sget v2, Lh6d;->a:I

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Le7d;->g(Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method
