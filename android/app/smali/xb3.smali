.class public final synthetic Lxb3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb05;

.field public final synthetic b:Lc05;


# direct methods
.method public synthetic constructor <init>(Lb05;Lc05;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lxb3;->a:Lb05;

    const/4 v0, 0x0

    iput-object p2, p0, Lxb3;->b:Lc05;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxb3;->a:Lb05;

    const/4 v3, 0x1

    iget-object v1, p0, Lxb3;->b:Lc05;

    const/4 v3, 0x3

    sget-object v2, Lz5g;->g:Lwif;

    iget-object v2, v2, Lwif;->a:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lb05;->d(Lc05;Ljava/lang/String;)V

    return-void
.end method
